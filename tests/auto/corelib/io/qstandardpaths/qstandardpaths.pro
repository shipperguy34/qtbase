CONFIG += testcase
TARGET = tst_qstandardpaths
QT = core testlib
INCLUDEPATH += ../../../../shared/
HEADERS += ../../../../shared/emulationdetector.h
SOURCES = tst_qstandardpaths.cpp
TESTDATA += tst_qstandardpaths.cpp qstandardpaths.pro

# QTBUG-64404
boot2qt: DEFINES+=SKIP_FINDEXECUTABLE
