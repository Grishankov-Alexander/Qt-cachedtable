HEADERS += \
    connection.h \
    tableeditor.h

SOURCES += \
    main.cpp \
    tableeditor.cpp

QT += sql widgets
requires(qtConfig(tableview))
