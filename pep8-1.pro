# #####################################################################
# Automatically generated by qmake (2.01a) Mon Apr 13 22:35:17 2009
# #####################################################################
TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .
QT += webkit

# Mac icon/plist
ICON = images/icon.icns
QMAKE_INFO_PLIST = app.plist

# Windows RC file
RC_FILE = pep8resources.rc

# Input
HEADERS += mainwindow.h \
    sourcecodepane.h \
    objectcodepane.h \
    cpupane.h \
    assemblerlistingpane.h \
    memorytracepane.h \
    memorydumppane.h \
    inputpane.h \
    outputpane.h \
    terminalpane.h \
    redefinemnemonicsdialog.h \
    pep.h \
    byteconverterhex.h \
    byteconverterdec.h \
    byteconverterchar.h \
    byteconverterbin.h \
    pep.h \
    helpdialog.h \
    listingtracepane.h \
    asm.h \
    code.h \
    argument.h \
    sim.h \
    enu.h \
    pephighlighter.h \
    cpphighlighter.h \
    aboutpep.h \
    memorycellgraphicsitem.h \
	stackframefsm.h
FORMS += mainwindow.ui \
    sourcecodepane.ui \
    objectcodepane.ui \
    cpupane.ui \
    assemblerlistingpane.ui \
    memorytracepane.ui \
    memorydumppane.ui \
    inputpane.ui \
    outputpane.ui \
    terminalpane.ui \
    redefinemnemonicsdialog.ui \
    byteconverterhex.ui \
    byteconverterdec.ui \
    byteconverterchar.ui \
    byteconverterbin.ui \
    helpdialog.ui \
    listingtracepane.ui \
    aboutpep.ui
SOURCES += main.cpp \
    mainwindow.cpp \
    sourcecodepane.cpp \
    objectcodepane.cpp \
    cpupane.cpp \
    assemblerlistingpane.cpp \
    memorytracepane.cpp \
    memorydumppane.cpp \
    inputpane.cpp \
    outputpane.cpp \
    terminalpane.cpp \
    redefinemnemonicsdialog.cpp \
    byteconverterhex.cpp \
    byteconverterdec.cpp \
    byteconverterchar.cpp \
    byteconverterbin.cpp \
    pep.cpp \
    helpdialog.cpp \
    listingtracepane.cpp \
    asm.cpp \
    code.cpp \
    sim.cpp \
    pephighlighter.cpp \
    cpphighlighter.cpp \
    aboutpep.cpp \
    memorycellgraphicsitem.cpp \
	stackframefsm.cpp
RESOURCES += pep8resources.qrc \
    helpresources.qrc
