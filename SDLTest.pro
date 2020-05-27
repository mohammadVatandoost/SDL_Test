TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        jobinfo.cpp \
        main.cpp


LIBS += -L"/usr/local/lib/" -lSDL2
#LIBS += -L$$PWD/lib/ -lSDLimage


#unix:!macx: LIBS += -L$$PWD/../../../../../../../../../../usr/local/lib/ -lSDL2

#INCLUDEPATH += $$PWD/../../../../../../../../../../usr/local/include
#DEPENDPATH += $$PWD/../../../../../../../../../../usr/local/include

#unix:!macx: PRE_TARGETDEPS += $$PWD/../../../../../../../../../../usr/local/lib/libSDL2.a

HEADERS += \
    cleanup.h \
    jobinfo.h
