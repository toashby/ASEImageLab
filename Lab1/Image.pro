TARGET=Image
SOURCES += main.cpp
OTHER_FILES+=README.md
QMAKE_CXX += $$system(pkg-config --cflags Magick++)
LIBS+= $$system(pkg-config --libs Magick++)
CONFIG+=C++14
