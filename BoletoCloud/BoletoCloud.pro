QT += core network
QT -= gui

CONFIG += c++11

TARGET = BoletoCloud
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    boleto.cpp \
    geradorboleto.cpp

HEADERS += \
    boleto.h \
    geradorboleto.h
