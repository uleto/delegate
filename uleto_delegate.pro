#-------------------------------------------------
#
# Project created by QtCreator 2019-09-23T19:17:45
#
#-------------------------------------------------

QT       -= gui

TARGET = uleto_delegate
TEMPLATE = lib

DEFINES += ULETODELEGATE_LIBRARY

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        $$PWD/src/abstract_handler.cpp \
        $$PWD/src/delegate.cpp \
        $$PWD/src/function.cpp \
        $$PWD/src/method.cpp

HEADERS += \
        $$PWD/include/uleto/delegate/abstract_handler.h \
        $$PWD/include/uleto/delegate/delegate.h \
        $$PWD/include/uleto/delegate/function.h \
        $$PWD/include/uleto/delegate/global.h \
        $$PWD/include/uleto/delegate/method.h

INCLUDEPATH += $$PWD/include/uleto/delegate

unix {
    target.path = /usr/lib
    INSTALLS += target
}

DISTFILES += \
    uletodelegate.pro.user
