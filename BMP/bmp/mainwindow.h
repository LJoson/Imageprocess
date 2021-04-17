#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QLabel>
#include <QPixmap>
#include <QImage>
#include <QMenuBar>
#include <QMenu>
#include <QAction>
#include <QFileDialog>
#include <QString>
#include <QPoint>
#include <QDebug>
#include "Editdialog.h"
class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();
private:
    QLabel *label;
    QImage *image; // 全局image
    QMenuBar *menubar;
    QMenu *fileMenu;
    QMenu *editMenu;
    QAction *openAction;
    QAction *rectAction;
    Editdialog *editdialog;
signals:
    void freshSignal();
private slots:
    void openFileSlot(); // 打开文件
    void freshSlot();  // 刷新label上的图片
    void editDialogSlot(); // 打开编辑对话框
    void rectChangeSlot(QPoint,QPoint,QColor); // 修改制定rect中的像素

};

#endif // MAINWINDOW_H
