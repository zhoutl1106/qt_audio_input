#include "widget.h"
#include "ui_widget.h"
#include <QDebug>
#include <QTimer>
#include <math.h>
#include <QTime>

Widget::Widget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Widget)
{
    ui->setupUi(this);
    outputFile.setFileName("c:/test.raw");
    outputFile.open( QIODevice::WriteOnly | QIODevice::Truncate );
    QAudioFormat format;
    // set up the format you want, eg.

    format.setSampleRate(192000);
    format.setChannelCount(2);
    format.setSampleSize(16);
    format.setCodec("audio/pcm");
    format.setByteOrder(QAudioFormat::LittleEndian);
//    format.setSampleType(QAudioFormat::UnSignedInt);
    format.setSampleType(QAudioFormat::SignedInt);
    QAudioDeviceInfo info = QAudioDeviceInfo::defaultInputDevice();
    if (!info.isFormatSupported(format)) {
        qWarning()<<"default format not supported try to use nearest";
        format = info.nearestFormat(format);
    }


    audioInput = new QAudioInput(format, this);
    qDebug()<<audioInBuffer.open(QBuffer::ReadWrite);
    connect(audioInput,SIGNAL(stateChanged(QAudio::State)),this,SLOT(handleStateChanged(QAudio::State)));
//    audioInput->start(&outputFile);
    ioDeviceAudioIn = audioInput->start();
    connect(ioDeviceAudioIn,SIGNAL(readyRead()),this,SLOT(readAudioData()));

    qDebug() <<"record begin!";

    audioOutput = new QAudioOutput(format,this);
    ioDeviceAudioOut = audioOutput->start();

    for(int i=0;i<2048;i++)
    {
        buf[i] = 1000*sin(2*3.1415926*1000*i/192000);
    }
}

Widget::~Widget()
{
    delete ui;
}

void Widget::on_pushButton_stop_clicked()
{
    audioInput->stop();
    outputFile.close();
    delete audioInput;
    qDebug() <<"record end!";
}

void Widget::on_pushButton_trig_clicked()
{
    ioDeviceAudioOut->write((char*)buf,2048);
}

void Widget::readAudioData()
{
    while(audioInput->bytesReady())
    {
        QByteArray temp;
        temp.resize(audioInput->bytesReady());
        ioDeviceAudioIn->read(temp.data(),audioInput->bytesReady());
        short tempMax = 0;
        short* tempp = (short*)temp.data();
        for(int i=0;i<temp.size()/2;i++)
        {
            if(tempp[i] > tempMax)
                tempMax = tempp[i];
        }
        qDebug()<<temp.size()<<' '<<QTime::currentTime().toString("hh:mm:ss.zzz")<<' '<<tempMax;
        ui->dial->setValue(tempMax);
    }
}

void Widget::handleStateChanged(QAudio::State newState)
{
    qDebug()<<newState;
    switch (newState)
    {
    case QAudio::StoppedState:
        if (audioInput->error() != QAudio::NoError) {
            // Error handling
        } else {
            // Finished recording
        }
        break;

    case QAudio::ActiveState:
        // Started recording - read from IO device
        while(audioInBuffer.bytesAvailable() > 0)
        {
            QByteArray temp;
            temp.resize(audioInBuffer.bytesAvailable());
            audioInBuffer.read(temp.data(),audioInBuffer.bytesAvailable());
            qDebug()<<temp.toHex();
        }
        break;

    default:
        // ... other cases as appropriate
        break;
    }
}
