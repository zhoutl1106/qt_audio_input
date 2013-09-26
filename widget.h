#ifndef WIDGET_H
#define WIDGET_H

#include <QWidget>
#include <QFile>
#include <QAudioInput>
#include <QAudioOutput>
#include <QBuffer>

namespace Ui {
class Widget;
}

class Widget : public QWidget
{
    Q_OBJECT
    
public:
    explicit Widget(QWidget *parent = 0);
    ~Widget();

private slots:
    void readAudioData();
    void handleStateChanged(QAudio::State newState);
    
    void on_pushButton_stop_clicked();

    void on_pushButton_trig_clicked();

private:
    Ui::Widget *ui;
    QFile outputFile;
    QAudioInput *audioInput;
    QAudioOutput *audioOutput;
    QIODevice *ioDeviceAudioOut;
    QIODevice *ioDeviceAudioIn;
    QBuffer audioInBuffer;

    quint16 buf[2048];
};

#endif // WIDGET_H
