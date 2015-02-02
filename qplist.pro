QT += xml
TEMPLATE = lib

CONFIG += staticlib
TARGET = qplist

SOURCES += \
    plistparser.cpp \
    plistserializer.cpp
    
HEADERS += \
    plistparser.h \
    plistserializer.h
    
