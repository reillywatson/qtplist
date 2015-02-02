QT += xml
TEMPLATE = lib

CONFIG += staticlib
TARGET = qplist

SOURCES += \
    PListParser.cpp \
    PListSerializer.cpp
    
HEADERS += \
    PListParser.h \
    PListSerializer.h
    
