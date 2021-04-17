#include "widget.h"
#include <QApplication>
using namespace cv;
using namespace std;

//***************Otsu算法通过求类间方差极大值求自适应阈值******************
int OtsuAlgThreshold(const Mat image);

int main(int argc, char *argv[])
{
    /*QApplication a(argc, argv);
    Widget w;
    w.show();
    return a.exec();*/
    Mat image=imread("C:/Users/lj/Desktop/1.jpg");
        imshow("SoureImage",image);
        cvtColor(image,image,cv :: COLOR_RGB2GRAY);//将每个帧转换为灰度或将其应用于每个通道(转换为灰度)
        Mat imageOutput;
        Mat imageOtsu;
        int thresholdValue=OtsuAlgThreshold(image);
        cout<<"Inter-class variance:"<<thresholdValue<<endl;
        threshold(image,imageOutput,thresholdValue,255,cv::THRESH_BINARY);
        threshold(image,imageOtsu,0,255,cv::THRESH_OTSU); //Opencv Otsu算法
        //imshow("SoureImage",image);
        imshow("Output Image",imageOutput);
        imshow("Opencv Otsu",imageOtsu);
        waitKey();
        return 0;

}
