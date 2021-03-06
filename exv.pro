# Add more folders to ship with the application, here
folder_01.source = qml/exv
folder_01.target = qml
DEPLOYMENTFOLDERS = folder_01

# Additional import path used to resolve QML modules in Creator's code model
QML_IMPORT_PATH =


# If your application uses the Qt Mobility libraries, uncomment the following
# lines and add the respective components to the MOBILITY variable.
# CONFIG += mobility
# MOBILITY +=

QT += core network qml

# The .cpp file which was generated for your project. Feel free to hack it.
HEADERS += exv.h \
           exv.h \
           exua.h \
           listmodel.h \
    vitem.h \
    pitem.h \
    parser.h

SOURCES += main.cpp \
           exv.cpp \
           exua.cpp \
           listmodel.cpp \
    vitem.cpp \
    pitem.cpp \
    parser.cpp



# Installation path
# target.path =

# Please do not modify the following two lines. Required for deployment.
include(qtquick2applicationviewer/qtquick2applicationviewer.pri)
qtcAddDeployment()

RESOURCES += \
    qml/exv/res.qrc
