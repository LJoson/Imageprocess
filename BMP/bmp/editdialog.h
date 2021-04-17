#ifndef EDITDIALOG_H
#define EDITDIALOG_H

#include <QWidget>
#include <QLabel>
#include <QGridLayout>
#include <QPushButton>
#include <QLineEdit>
#include <QPoint>

class Editdialog : public QWidget
{
    Q_OBJECT
public:
    explicit Editdialog(QWidget *parent = nullptr);
    QGridLayout *layout;
    QLabel *startLabel;
    QLabel *endLabel;
    QLineEdit *x1Text;
    QLineEdit *y1Text;
    QLineEdit *x2Text;
    QLineEdit *y2Text;
    QLabel *rLabel;
    QLabel *gLabel;
    QLabel *bLabel;
    QLineEdit *rText;
    QLineEdit *gText;
    QLineEdit *bText;
    QPushButton *okButton;
signals:
    void resultSignal(QPoint,QPoint,QColor);
public slots:
     void okButtonSlot(); // 处理案件操作
};

#endif // EDITDIALOG_H
