TEMPLATE = app
CONFIG += console c++11
QMAKE_CXXFLAGS += -std=c++11 -O2 -pg
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lncurses -lpthread

SOURCES += main.cpp \
    Framebuffer.cpp \
    Pipeline.cpp \
    VAO.cpp \
    ShaderProgram.cpp \
    GenericMap.cpp \ 
    FileReader.cpp \
    stb_image.cpp \
    Texture.cpp

HEADERS += \
    Framebuffer.h \
    Pipeline.h \
    VAO.h \
    ShaderProgram.h \
    GenericMap.h \
    FileReader.h \
    stb_image.h \
    Texture.h

DISTFILES += \
    Patricio.obj

