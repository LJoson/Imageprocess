#-------------------------------------------------
#
# Project created by QtCreator 2020-04-10T16:41:32
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CLAHElearn
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        widget.cpp

HEADERS += \
        widget.h
INCLUDEPATH +=D:\Opencv\opencv-build-4.1.1\install\include
INCLUDEPATH +=D:\Opencv\opencv-build-4.1.1\install\include\opencv
INCLUDEPATH +=D:\Opencv\opencv-build-4.1.1\install\include\opencv2

LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_calib3d411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_core411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_dnn411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_features2d411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_flann411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_gapi411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_highgui411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_imgcodecs411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_imgproc411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_ml411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_objdetect411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_photo411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_stitching411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_video411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_videoio411.dll.a

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
