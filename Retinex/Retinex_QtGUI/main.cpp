#include "mainwindow.h"
#include <QApplication>
#include<iostream>


int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.setWindowTitle("Retinex_demo");
    w.show();

    return a.exec();
}
