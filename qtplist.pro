QT += xml
TEMPLATE = lib

CONFIG += staticlib
TARGET = qtplist

SOURCES += \
    plistparser.cpp \
    plistserializer.cpp
    
HEADERS += \
    plistparser.h \
    plistserializer.h
    
