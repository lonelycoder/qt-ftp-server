#-------------------------------------------------
#
# Project created by QtCreator 2016-12-11T11:12:29
#
#-------------------------------------------------

QT       += network

QT       -= gui

TARGET = QFtpServerLib
TEMPLATE = lib

DEFINES += QFTPSERVERLIB_LIBRARY

SOURCES += qftpserverlib.cpp

HEADERS += qftpserverlib.h\
        qftpserverlib_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
