#############################################################################
# Makefile for building: Function-Plotter
# Generated by qmake (3.1) (Qt 6.1.2)
# Project:  Function-Plotter.pro
# Template: app
# Command: D:\Programs\Qt\6.1.2\mingw81_64\bin\qmake.exe -o Makefile Function-Plotter.pro -spec win32-g++ "CONFIG+=qtquickcompiler"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = D:\Programs\Qt\6.1.2\mingw81_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = D:\Programs\Qt\6.1.2\mingw81_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = D:\Programs\Qt\6.1.2\mingw81_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
SED           = $(QMAKE) -install sed
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

Makefile: Function-Plotter.pro D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/win32-g++/qmake.conf D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/spec_pre.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/device_config.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/common/sanitize.conf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/common/gcc-base.conf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/common/g++-base.conf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/win32/windows_vulkan_sdk.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/common/windows-vulkan.conf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/common/g++-win32.conf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/common/windows-desktop.conf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/qconfig.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_ext_freetype.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_ext_libpng.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_concurrent.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_core.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_core_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_dbus.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_dbus_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_designer.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_designer_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_entrypoint_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_gui.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_gui_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_help.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_help_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labsanimation.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labsanimation_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labsqmlmodels.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labssettings.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labssettings_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labssharedimage.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labssharedimage_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_linguist.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_linguist_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_network.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_network_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_opengl.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_opengl_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_openglwidgets.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_printsupport.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qml.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qml_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmldom_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmllocalstorage.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmlmodels.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmltest.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quick.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quick_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quicklayouts.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quicklayouts_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_sql.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_sql_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_svg.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_svg_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_svgwidgets.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_svgwidgets_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_testlib.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_testlib_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_tools_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_uiplugin.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_uitools.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_uitools_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_widgets.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_widgets_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_xml.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_xml_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_zlib_private.pri \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/qt_functions.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/qt_config.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/win32-g++/qmake.conf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/exclusive_builds.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/toolchain.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/default_pre.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/win32/default_pre.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/resolve_config.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/exclusive_builds_post.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/default_post.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/qtquickcompiler.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/entrypoint.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/precompile_header.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/warn_on.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/qt.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/resources_functions.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/resources.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/moc.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/win32/opengl.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/uic.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/qmake_use.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/file_copies.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/win32/windows.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/testcase_targets.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/exceptions.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/yacc.prf \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/lex.prf \
		Function-Plotter.pro \
		D:/Programs/Qt/6.1.2/mingw81_64/lib/Qt6Widgets.prl \
		D:/Programs/Qt/6.1.2/mingw81_64/lib/Qt6Gui.prl \
		D:/Programs/Qt/6.1.2/mingw81_64/lib/Qt6Core.prl \
		D:/Programs/Qt/6.1.2/mingw81_64/lib/Qt6EntryPoint.prl \
		D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/build_pass.prf
	$(QMAKE) -o Makefile Function-Plotter.pro -spec win32-g++ "CONFIG+=qtquickcompiler"
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/spec_pre.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/device_config.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/common/sanitize.conf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/common/gcc-base.conf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/common/g++-base.conf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/win32/windows_vulkan_sdk.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/common/windows-vulkan.conf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/common/g++-win32.conf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/common/windows-desktop.conf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/qconfig.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_ext_freetype.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_ext_libpng.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_concurrent.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_concurrent_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_core.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_core_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_dbus.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_dbus_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_designer.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_designer_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_entrypoint_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_fb_support_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_gui.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_gui_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_help.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_help_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labsanimation.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labsanimation_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labsqmlmodels.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labssettings.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labssettings_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labssharedimage.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labssharedimage_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_linguist.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_linguist_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_network.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_network_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_opengl.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_opengl_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_openglwidgets.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_openglwidgets_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_printsupport.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_printsupport_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qml.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qml_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmldom_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmllocalstorage.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmlmodels.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmlmodels_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmltest.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmltest_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quick.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quick_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quicklayouts.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quicklayouts_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickwidgets.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_sql.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_sql_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_svg.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_svg_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_svgwidgets.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_svgwidgets_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_testlib.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_testlib_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_tools_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_uiplugin.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_uitools.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_uitools_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_widgets.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_widgets_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_xml.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_xml_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/modules/qt_lib_zlib_private.pri:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/qt_functions.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/qt_config.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/win32-g++/qmake.conf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/spec_post.prf:
.qmake.stash:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/exclusive_builds.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/toolchain.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/default_pre.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/win32/default_pre.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/resolve_config.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/exclusive_builds_post.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/default_post.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/qtquickcompiler.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/entrypoint.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/precompile_header.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/warn_on.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/qt.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/resources_functions.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/resources.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/moc.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/win32/opengl.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/uic.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/qmake_use.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/file_copies.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/win32/windows.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/testcase_targets.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/exceptions.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/yacc.prf:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/lex.prf:
Function-Plotter.pro:
D:/Programs/Qt/6.1.2/mingw81_64/lib/Qt6Widgets.prl:
D:/Programs/Qt/6.1.2/mingw81_64/lib/Qt6Gui.prl:
D:/Programs/Qt/6.1.2/mingw81_64/lib/Qt6Core.prl:
D:/Programs/Qt/6.1.2/mingw81_64/lib/Qt6EntryPoint.prl:
D:/Programs/Qt/6.1.2/mingw81_64/mkspecs/features/build_pass.prf:
qmake: FORCE
	@$(QMAKE) -o Makefile Function-Plotter.pro -spec win32-g++ "CONFIG+=qtquickcompiler"

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

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

benchmark: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile