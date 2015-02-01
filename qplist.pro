QT += xml
TEMPLATE = lib

CONFIG += staticlib flat
TARGET = qplist

SOURCES += \
    PListParser.cpp \
    PListSerializer.cpp
    
HEADERS += \
    PListParser.h \
    PListSerializer.h
    
