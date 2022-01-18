TARGET = gtestsample
TEMPLATE = app

DESTDIR = $$PWD/out

LIBS += -L/usr/local/lib -lgtest -lgtest_main

HEADERS += \
	func.h
SOURCES += \
	func.cpp \
	main.cpp \
	test.cpp
