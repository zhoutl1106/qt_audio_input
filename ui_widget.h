/********************************************************************************
** Form generated from reading UI file 'widget.ui'
**
** Created by: Qt User Interface Compiler version 5.1.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WIDGET_H
#define UI_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDial>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Widget
{
public:
    QPushButton *pushButton_trig;
    QPushButton *pushButton_stop;
    QDial *dial;

    void setupUi(QWidget *Widget)
    {
        if (Widget->objectName().isEmpty())
            Widget->setObjectName(QStringLiteral("Widget"));
        Widget->resize(400, 300);
        pushButton_trig = new QPushButton(Widget);
        pushButton_trig->setObjectName(QStringLiteral("pushButton_trig"));
        pushButton_trig->setGeometry(QRect(40, 50, 75, 23));
        pushButton_stop = new QPushButton(Widget);
        pushButton_stop->setObjectName(QStringLiteral("pushButton_stop"));
        pushButton_stop->setGeometry(QRect(40, 150, 75, 23));
        dial = new QDial(Widget);
        dial->setObjectName(QStringLiteral("dial"));
        dial->setGeometry(QRect(180, 40, 191, 191));
        dial->setMaximum(32768);

        retranslateUi(Widget);

        QMetaObject::connectSlotsByName(Widget);
    } // setupUi

    void retranslateUi(QWidget *Widget)
    {
        Widget->setWindowTitle(QApplication::translate("Widget", "Widget", 0));
        pushButton_trig->setText(QApplication::translate("Widget", "PushButton", 0));
        pushButton_stop->setText(QApplication::translate("Widget", "PushButton", 0));
    } // retranslateUi

};

namespace Ui {
    class Widget: public Ui_Widget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WIDGET_H
