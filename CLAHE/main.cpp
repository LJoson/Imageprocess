#include "widget.h"
#include <QApplication>

using namespace std;
//函数声明
Mat claheGO(Mat src,int _step = 8);
Mat HTimage(Mat src);
int main(int argc, char *argv[])
{
    Mat src = imread("yourimagepath",0);//分清楚绝对路径和相对路径
    Mat CLAHE_GO;
    Mat hitImg;
    Mat CLAHEhitImg;
    CLAHE_GO = claheGO(src);
    hitImg = HTimage(src);
    CLAHEhitImg = HTimage(CLAHE_GO);
    imshow("src",src);
    imshow("GOCLAHE",CLAHE_GO);
    imshow("hitImg", hitImg);
    imshow("CLAHEhitImg", CLAHEhitImg);
    waitKey(0);
    destroyAllWindows();
    return 0;
}
