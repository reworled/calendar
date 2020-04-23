QT += widgets
requires(qtConfig(combobox))

HEADERS     = mainwindow.h
SOURCES     = main.cpp \
              mainwindow.cpp

target.path = /opt/calendar/bin/calendar
INSTALLS += target
