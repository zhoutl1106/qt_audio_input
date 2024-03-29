#############################################################################
# Makefile for building: audio_input_test
# Generated by qmake (3.0) (Qt 5.1.0) on: ??? ?? 12 10:36:46 2013
# Project:  audio_input_test.pro
# Template: app
# Command: D:\Qt\Qt5.1.0\5.1.0\mingw48_32\bin\qmake.exe -spec win32-g++ -o Makefile audio_input_test.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = D:\Qt\Qt5.1.0\5.1.0\mingw48_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: audio_input_test.pro D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/win32-g++/qmake.conf D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/spec_pre.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/qdevice.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/device_config.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/common/shell-win32.conf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/qconfig.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_axbase.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_axcontainer.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_axserver.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_bootstrap.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_clucene.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_concurrent.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_core.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_declarative.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_designer.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_designercomponents.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_gui.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_help.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_multimedia.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_network.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_opengl.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_openglextensions.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_platformsupport.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_printsupport.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qml.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qmldevtools.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qmltest.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_quick.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_quickparticles.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_script.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_scripttools.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_sensors.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_serialport.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_sql.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_svg.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_testlib.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_uitools.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_v8.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_webkit.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_widgets.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_xml.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/qt_functions.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/qt_config.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/win32-g++/qmake.conf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/spec_post.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/exclusive_builds.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/default_pre.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/default_pre.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/resolve_config.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/default_post.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/rtti.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/warn_on.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/qt.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/resources.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/moc.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/opengl.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/uic.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/windows.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/testcase_targets.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/exceptions.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/yacc.prf \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/lex.prf \
		audio_input_test.pro \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Multimedia.prl \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Widgets.prl \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Network.prl \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Gui.prl \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Core.prl
	$(QMAKE) -spec win32-g++ -o Makefile audio_input_test.pro
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\spec_pre.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\qdevice.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\device_config.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\common\shell-win32.conf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\qconfig.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_axbase.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_axcontainer.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_axserver.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_bootstrap.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_clucene.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_concurrent.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_core.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_declarative.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_designer.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_designercomponents.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_gui.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_help.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_multimedia.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_multimediawidgets.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_network.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_opengl.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_openglextensions.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_platformsupport.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_printsupport.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_qml.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_qmldevtools.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_qmltest.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_qtmultimediaquicktools.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_quick.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_quickparticles.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_script.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_scripttools.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_sensors.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_serialport.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_sql.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_svg.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_testlib.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_uitools.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_v8.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_webkit.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_webkitwidgets.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_widgets.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_xml.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\modules\qt_lib_xmlpatterns.pri:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\qt_functions.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\qt_config.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\win32-g++\qmake.conf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\spec_post.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\exclusive_builds.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\default_pre.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\win32\default_pre.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\resolve_config.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\default_post.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\win32\rtti.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\warn_on.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\qt.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\resources.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\moc.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\win32\opengl.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\uic.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\win32\windows.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\testcase_targets.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\exceptions.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\yacc.prf:
D:\Qt\Qt5.1.0\5.1.0\mingw48_32\mkspecs\features\lex.prf:
audio_input_test.pro:
D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Multimedia.prl:
D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Widgets.prl:
D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Network.prl:
D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Gui.prl:
D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ -o Makefile audio_input_test.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
