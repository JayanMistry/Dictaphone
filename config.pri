# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSvg) \
                $$quote(${QNX_TARGET}/usr/include/QtLocationSubset) \
                $$quote(${QNX_TARGET}/usr/include/QtNfcSubset) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScript) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtOpenGL) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScriptTools) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtTest) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtGui) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtDeclarative)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSvg) \
                $$quote(${QNX_TARGET}/usr/include/QtLocationSubset) \
                $$quote(${QNX_TARGET}/usr/include/QtNfcSubset) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScript) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtOpenGL) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScriptTools) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtTest) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtGui) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtDeclarative)

            LIBS += -lQtScriptTools \
                -lQtCore \
                -lQtScript \
                -lQtOpenGL \
                -lQtGui \
                -lQtNfcSubset \
                -lQtSvg \
                -lQtLocationSubset \
                -lQtDeclarative \
                -lQtTest \
                -lQtSensors \
                -lQtNetwork

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSvg) \
                $$quote(${QNX_TARGET}/usr/include/QtLocationSubset) \
                $$quote(${QNX_TARGET}/usr/include/QtNfcSubset) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScript) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtOpenGL) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScriptTools) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtTest) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtGui) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtDeclarative)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSvg) \
                $$quote(${QNX_TARGET}/usr/include/QtLocationSubset) \
                $$quote(${QNX_TARGET}/usr/include/QtNfcSubset) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScript) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtOpenGL) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScriptTools) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtTest) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtGui) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtDeclarative)

            LIBS += -lQtScriptTools \
                -lQtCore \
                -lQtScript \
                -lQtOpenGL \
                -lQtGui \
                -lQtNfcSubset \
                -lQtSvg \
                -lQtLocationSubset \
                -lQtDeclarative \
                -lQtTest \
                -lQtSensors \
                -lQtNetwork

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSvg) \
                $$quote(${QNX_TARGET}/usr/include/QtLocationSubset) \
                $$quote(${QNX_TARGET}/usr/include/QtNfcSubset) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScript) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtOpenGL) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScriptTools) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtTest) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtGui) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtDeclarative)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSvg) \
                $$quote(${QNX_TARGET}/usr/include/QtLocationSubset) \
                $$quote(${QNX_TARGET}/usr/include/QtNfcSubset) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScript) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtOpenGL) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScriptTools) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtTest) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtGui) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtDeclarative)

            LIBS += -lQtScriptTools \
                -lQtCore \
                -lQtScript \
                -lQtOpenGL \
                -lQtGui \
                -lQtNfcSubset \
                -lQtSvg \
                -lQtLocationSubset \
                -lQtDeclarative \
                -lQtTest \
                -lQtSensors \
                -lQtNetwork

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSvg) \
                $$quote(${QNX_TARGET}/usr/include/QtLocationSubset) \
                $$quote(${QNX_TARGET}/usr/include/QtNfcSubset) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScript) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtOpenGL) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScriptTools) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtTest) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtGui) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtDeclarative)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/qt4/QtSvg) \
                $$quote(${QNX_TARGET}/usr/include/QtLocationSubset) \
                $$quote(${QNX_TARGET}/usr/include/QtNfcSubset) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScript) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtOpenGL) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtNetwork) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtScriptTools) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtTest) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtGui) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtCore) \
                $$quote(${QNX_TARGET}/usr/include/qt4/QtDeclarative)

            LIBS += -lQtScriptTools \
                -lQtCore \
                -lQtScript \
                -lQtOpenGL \
                -lQtGui \
                -lQtNfcSubset \
                -lQtSvg \
                -lQtLocationSubset \
                -lQtDeclarative \
                -lQtTest \
                -lQtSensors \
                -lQtNetwork

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/720x720/DictaphoneScrollView.qml) \
        $$quote($$BASEDIR/assets/Dictaphone.qml) \
        $$quote($$BASEDIR/assets/DictaphoneScrollView.qml) \
        $$quote($$BASEDIR/assets/Led.qml) \
        $$quote($$BASEDIR/assets/PlayerPage.qml) \
        $$quote($$BASEDIR/assets/PlayerSheet.qml) \
        $$quote($$BASEDIR/assets/Tape.qml) \
        $$quote($$BASEDIR/assets/form.qml) \
        $$quote($$BASEDIR/assets/images/background.png) \
        $$quote($$BASEDIR/assets/images/background1.png) \
        $$quote($$BASEDIR/assets/images/background_landscape.png) \
        $$quote($$BASEDIR/assets/images/buttons_background.png) \
        $$quote($$BASEDIR/assets/images/delete.png) \
        $$quote($$BASEDIR/assets/images/dictaphone_label.png) \
        $$quote($$BASEDIR/assets/images/f.jpg) \
        $$quote($$BASEDIR/assets/images/led_off.png) \
        $$quote($$BASEDIR/assets/images/led_pause.png) \
        $$quote($$BASEDIR/assets/images/led_rec.png) \
        $$quote($$BASEDIR/assets/images/microphone.jpg) \
        $$quote($$BASEDIR/assets/images/pause_button.jpg) \
        $$quote($$BASEDIR/assets/images/pause_button0.jpg) \
        $$quote($$BASEDIR/assets/images/pause_button1.png) \
        $$quote($$BASEDIR/assets/images/pause_button_pressed.png) \
        $$quote($$BASEDIR/assets/images/pausexcf.xcf) \
        $$quote($$BASEDIR/assets/images/play.jpeg) \
        $$quote($$BASEDIR/assets/images/play.xcf) \
        $$quote($$BASEDIR/assets/images/play_button.jpg) \
        $$quote($$BASEDIR/assets/images/play_button.png) \
        $$quote($$BASEDIR/assets/images/play_button_pressed.png) \
        $$quote($$BASEDIR/assets/images/rec_button.jpg) \
        $$quote($$BASEDIR/assets/images/rec_button1.png) \
        $$quote($$BASEDIR/assets/images/rec_button11.png) \
        $$quote($$BASEDIR/assets/images/rec_button_pressed.jpg) \
        $$quote($$BASEDIR/assets/images/rec_button_pressed1.png) \
        $$quote($$BASEDIR/assets/images/record23.jpg) \
        $$quote($$BASEDIR/assets/images/sheet_background.png) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/mindw120h120du/DictaphoneScrollView.qml) \
        $$quote($$BASEDIR/assets/mindw120h120du/main.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/TrackManager.cpp) \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/TrackManager.hpp) \
        $$quote($$BASEDIR/src/applicationui.hpp)
}

INCLUDEPATH += $$quote($$BASEDIR/src)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/*.js) \
        $$quote($$BASEDIR/../assets/720x720/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs) \
        $$quote($$BASEDIR/../assets/mindw120h120du/*.qml) \
        $$quote($$BASEDIR/../assets/mindw120h120du/*.js) \
        $$quote($$BASEDIR/../assets/mindw120h120du/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
