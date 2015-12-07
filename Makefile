#############################################################################
# Makefile for building: libhcl.a
# Generated by qmake (3.0) (Qt 5.5.0)
# Project:  ../../hcl.pro
# Template: lib
# Command: /usr/lib/qt/bin/qmake -spec linux-g++ CONFIG+=debug -o Makefile ../../hcl.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_DBUS_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -g -fPIC -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -std=c++14 -g -fPIC -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I../../../hcl -I. -isystem /usr/include/qt -isystem /usr/include/qt/QtWidgets -isystem /usr/include/qt/QtGui -isystem /usr/include/qt/QtDBus -isystem /usr/include/qt/QtCore -I. -I/usr/lib/qt/mkspecs/linux-g++
QMAKE         = /usr/lib/qt/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = hcl1.0.0
DISTDIR = /home/common/Проекты/Qt/hcl/bin/Debug/.tmp/hcl1.0.0
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = ../../src/DaemonWorker.cpp \
		../../src/DaemonManager.cpp \
		../../src/Exception.cpp \
		../../src/Hash.cpp moc_DaemonWorker.cpp
OBJECTS       = DaemonWorker.o \
		DaemonManager.o \
		Exception.o \
		Hash.o \
		moc_DaemonWorker.o
DIST          = /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/sanitize.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiAgentBase.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiCalendar.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiContact.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiMime.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiNotes.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiSocialUtils.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiXml.pri \
		/usr/lib/qt/mkspecs/modules/qt_Attica.pri \
		/usr/lib/qt/mkspecs/modules/qt_BluezQt.pri \
		/usr/lib/qt/mkspecs/modules/qt_KActivities.pri \
		/usr/lib/qt/mkspecs/modules/qt_KAlarmCal.pri \
		/usr/lib/qt/mkspecs/modules/qt_KArchive.pri \
		/usr/lib/qt/mkspecs/modules/qt_KAuth.pri \
		/usr/lib/qt/mkspecs/modules/qt_KBlog.pri \
		/usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCalCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCalUtils.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCMUtils.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCodecs.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCompletion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KContacts.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCrash.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDeclarative.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDESu.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDEWebKit.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDNSSD.pri \
		/usr/lib/qt/mkspecs/modules/qt_KEmoticons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPIBlogger.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPICalendar.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPIContacts.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPICore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPIDrive.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPILatitude.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPIMaps.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPITasks.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KHolidays.pri \
		/usr/lib/qt/mkspecs/modules/qt_KHtml.pri \
		/usr/lib/qt/mkspecs/modules/qt_KI18n.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIdentityManagement.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIdleTime.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIMAP.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemViews.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJS.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJSApi.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJsEmbed.pri \
		/usr/lib/qt/mkspecs/modules/qt_KMailTransport.pri \
		/usr/lib/qt/mkspecs/modules/qt_KMime.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNewStuff.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNotifications.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNotifyConfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNTLM.pri \
		/usr/lib/qt/mkspecs/modules/qt_KontactInterface.pri \
		/usr/lib/qt/mkspecs/modules/qt_KParts.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPeople.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPeopleWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPIMTextEdit.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPlotting.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPty.pri \
		/usr/lib/qt/mkspecs/modules/qt_KrossCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KrossUi.pri \
		/usr/lib/qt/mkspecs/modules/qt_KRunner.pri \
		/usr/lib/qt/mkspecs/modules/qt_KScreen.pri \
		/usr/lib/qt/mkspecs/modules/qt_KService.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTextEditor.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTNef.pri \
		/usr/lib/qt/mkspecs/modules/qt_KUnitConversion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWallet.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWaylandClient.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWaylandServer.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri \
		/usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KXmlRpcClient.pri \
		/usr/lib/qt/mkspecs/modules/qt_Ldap.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_clucene_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_declarative.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_declarative_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_Mbox.pri \
		/usr/lib/qt/mkspecs/modules/qt_ModemManagerQt.pri \
		/usr/lib/qt/mkspecs/modules/qt_NetworkManagerQt.pri \
		/usr/lib/qt/mkspecs/modules/qt_phonon4qt5.pri \
		/usr/lib/qt/mkspecs/modules/qt_Prison.pri \
		/usr/lib/qt/mkspecs/modules/qt_QGpgme.pri \
		/usr/lib/qt/mkspecs/modules/qt_QuickAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_Solid.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri \
		/usr/lib/qt/mkspecs/modules/qt_Syndication.pri \
		/usr/lib/qt/mkspecs/modules/qt_ThreadWeaver.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/qt.prf \
		/usr/lib/qt/mkspecs/features/resources.prf \
		/usr/lib/qt/mkspecs/features/moc.prf \
		/usr/lib/qt/mkspecs/features/dbuscommon.pri \
		/usr/lib/qt/mkspecs/features/dbusinterfaces.prf \
		/usr/lib/qt/mkspecs/features/dbusadaptors.prf \
		/usr/lib/qt/mkspecs/features/unix/opengl.prf \
		/usr/lib/qt/mkspecs/features/uic.prf \
		/usr/lib/qt/mkspecs/features/unix/thread.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		../../../../hcl.pro ../../include/HCL/DaemonManager.hpp \
		../../include/HCL/DaemonWorker.hpp \
		../../include/HCL/Defs.hpp \
		../../include/HCL/Exception.hpp \
		../../include/HCL/Factory.hpp \
		../../include/HCL/Hash.hpp ../../src/DaemonWorker.cpp \
		../../src/DaemonManager.cpp \
		../../src/Exception.cpp \
		../../src/Hash.cpp
QMAKE_TARGET  = hcl
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = libhcl.a


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

staticlib: $(TARGET)

$(TARGET):  $(OBJECTS) $(OBJCOMP) 
	-$(DEL_FILE) $(TARGET)
	$(AR) $(TARGET) $(OBJECTS)


Makefile: ../../hcl.pro /usr/lib/qt/mkspecs/linux-g++/qmake.conf /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/sanitize.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiAgentBase.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiCalendar.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiContact.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiMime.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiNotes.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiSocialUtils.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_AkonadiXml.pri \
		/usr/lib/qt/mkspecs/modules/qt_Attica.pri \
		/usr/lib/qt/mkspecs/modules/qt_BluezQt.pri \
		/usr/lib/qt/mkspecs/modules/qt_KActivities.pri \
		/usr/lib/qt/mkspecs/modules/qt_KAlarmCal.pri \
		/usr/lib/qt/mkspecs/modules/qt_KArchive.pri \
		/usr/lib/qt/mkspecs/modules/qt_KAuth.pri \
		/usr/lib/qt/mkspecs/modules/qt_KBlog.pri \
		/usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCalCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCalUtils.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCMUtils.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCodecs.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCompletion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KContacts.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCrash.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDeclarative.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDESu.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDEWebKit.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDNSSD.pri \
		/usr/lib/qt/mkspecs/modules/qt_KEmoticons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPIBlogger.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPICalendar.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPIContacts.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPICore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPIDrive.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPILatitude.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPIMaps.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGAPITasks.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KHolidays.pri \
		/usr/lib/qt/mkspecs/modules/qt_KHtml.pri \
		/usr/lib/qt/mkspecs/modules/qt_KI18n.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIdentityManagement.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIdleTime.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIMAP.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemViews.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJS.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJSApi.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJsEmbed.pri \
		/usr/lib/qt/mkspecs/modules/qt_KMailTransport.pri \
		/usr/lib/qt/mkspecs/modules/qt_KMime.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNewStuff.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNotifications.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNotifyConfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNTLM.pri \
		/usr/lib/qt/mkspecs/modules/qt_KontactInterface.pri \
		/usr/lib/qt/mkspecs/modules/qt_KParts.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPeople.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPeopleWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPIMTextEdit.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPlotting.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPty.pri \
		/usr/lib/qt/mkspecs/modules/qt_KrossCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KrossUi.pri \
		/usr/lib/qt/mkspecs/modules/qt_KRunner.pri \
		/usr/lib/qt/mkspecs/modules/qt_KScreen.pri \
		/usr/lib/qt/mkspecs/modules/qt_KService.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTextEditor.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTNef.pri \
		/usr/lib/qt/mkspecs/modules/qt_KUnitConversion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWallet.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWaylandClient.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWaylandServer.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri \
		/usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KXmlRpcClient.pri \
		/usr/lib/qt/mkspecs/modules/qt_Ldap.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_clucene_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_declarative.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_declarative_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_Mbox.pri \
		/usr/lib/qt/mkspecs/modules/qt_ModemManagerQt.pri \
		/usr/lib/qt/mkspecs/modules/qt_NetworkManagerQt.pri \
		/usr/lib/qt/mkspecs/modules/qt_phonon4qt5.pri \
		/usr/lib/qt/mkspecs/modules/qt_Prison.pri \
		/usr/lib/qt/mkspecs/modules/qt_QGpgme.pri \
		/usr/lib/qt/mkspecs/modules/qt_QuickAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_Solid.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri \
		/usr/lib/qt/mkspecs/modules/qt_Syndication.pri \
		/usr/lib/qt/mkspecs/modules/qt_ThreadWeaver.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/qt.prf \
		/usr/lib/qt/mkspecs/features/resources.prf \
		/usr/lib/qt/mkspecs/features/moc.prf \
		/usr/lib/qt/mkspecs/features/dbuscommon.pri \
		/usr/lib/qt/mkspecs/features/dbusinterfaces.prf \
		/usr/lib/qt/mkspecs/features/dbusadaptors.prf \
		/usr/lib/qt/mkspecs/features/unix/opengl.prf \
		/usr/lib/qt/mkspecs/features/uic.prf \
		/usr/lib/qt/mkspecs/features/unix/thread.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		../../hcl.pro \
		/usr/lib/libQt5Widgets.prl \
		/usr/lib/libQt5Gui.prl \
		/usr/lib/libQt5DBus.prl \
		/usr/lib/libQt5Core.prl
	$(QMAKE) -spec linux-g++ CONFIG+=debug -o Makefile ../../hcl.pro
/usr/lib/qt/mkspecs/features/spec_pre.prf:
/usr/lib/qt/mkspecs/common/unix.conf:
/usr/lib/qt/mkspecs/common/linux.conf:
/usr/lib/qt/mkspecs/common/sanitize.conf:
/usr/lib/qt/mkspecs/common/gcc-base.conf:
/usr/lib/qt/mkspecs/common/gcc-base-unix.conf:
/usr/lib/qt/mkspecs/common/g++-base.conf:
/usr/lib/qt/mkspecs/common/g++-unix.conf:
/usr/lib/qt/mkspecs/qconfig.pri:
/usr/lib/qt/mkspecs/modules/qt_AkonadiAgentBase.pri:
/usr/lib/qt/mkspecs/modules/qt_AkonadiCalendar.pri:
/usr/lib/qt/mkspecs/modules/qt_AkonadiContact.pri:
/usr/lib/qt/mkspecs/modules/qt_AkonadiCore.pri:
/usr/lib/qt/mkspecs/modules/qt_AkonadiMime.pri:
/usr/lib/qt/mkspecs/modules/qt_AkonadiNotes.pri:
/usr/lib/qt/mkspecs/modules/qt_AkonadiSocialUtils.pri:
/usr/lib/qt/mkspecs/modules/qt_AkonadiWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_AkonadiXml.pri:
/usr/lib/qt/mkspecs/modules/qt_Attica.pri:
/usr/lib/qt/mkspecs/modules/qt_BluezQt.pri:
/usr/lib/qt/mkspecs/modules/qt_KActivities.pri:
/usr/lib/qt/mkspecs/modules/qt_KAlarmCal.pri:
/usr/lib/qt/mkspecs/modules/qt_KArchive.pri:
/usr/lib/qt/mkspecs/modules/qt_KAuth.pri:
/usr/lib/qt/mkspecs/modules/qt_KBlog.pri:
/usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri:
/usr/lib/qt/mkspecs/modules/qt_KCalCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KCalUtils.pri:
/usr/lib/qt/mkspecs/modules/qt_KCMUtils.pri:
/usr/lib/qt/mkspecs/modules/qt_KCodecs.pri:
/usr/lib/qt/mkspecs/modules/qt_KCompletion.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KContacts.pri:
/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KCrash.pri:
/usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KDeclarative.pri:
/usr/lib/qt/mkspecs/modules/qt_KDESu.pri:
/usr/lib/qt/mkspecs/modules/qt_KDEWebKit.pri:
/usr/lib/qt/mkspecs/modules/qt_KDNSSD.pri:
/usr/lib/qt/mkspecs/modules/qt_KEmoticons.pri:
/usr/lib/qt/mkspecs/modules/qt_KGAPIBlogger.pri:
/usr/lib/qt/mkspecs/modules/qt_KGAPICalendar.pri:
/usr/lib/qt/mkspecs/modules/qt_KGAPIContacts.pri:
/usr/lib/qt/mkspecs/modules/qt_KGAPICore.pri:
/usr/lib/qt/mkspecs/modules/qt_KGAPIDrive.pri:
/usr/lib/qt/mkspecs/modules/qt_KGAPILatitude.pri:
/usr/lib/qt/mkspecs/modules/qt_KGAPIMaps.pri:
/usr/lib/qt/mkspecs/modules/qt_KGAPITasks.pri:
/usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri:
/usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KHolidays.pri:
/usr/lib/qt/mkspecs/modules/qt_KHtml.pri:
/usr/lib/qt/mkspecs/modules/qt_KI18n.pri:
/usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri:
/usr/lib/qt/mkspecs/modules/qt_KIdentityManagement.pri:
/usr/lib/qt/mkspecs/modules/qt_KIdleTime.pri:
/usr/lib/qt/mkspecs/modules/qt_KIMAP.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri:
/usr/lib/qt/mkspecs/modules/qt_KItemViews.pri:
/usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KJS.pri:
/usr/lib/qt/mkspecs/modules/qt_KJSApi.pri:
/usr/lib/qt/mkspecs/modules/qt_KJsEmbed.pri:
/usr/lib/qt/mkspecs/modules/qt_KMailTransport.pri:
/usr/lib/qt/mkspecs/modules/qt_KMime.pri:
/usr/lib/qt/mkspecs/modules/qt_KNewStuff.pri:
/usr/lib/qt/mkspecs/modules/qt_KNotifications.pri:
/usr/lib/qt/mkspecs/modules/qt_KNotifyConfig.pri:
/usr/lib/qt/mkspecs/modules/qt_KNTLM.pri:
/usr/lib/qt/mkspecs/modules/qt_KontactInterface.pri:
/usr/lib/qt/mkspecs/modules/qt_KParts.pri:
/usr/lib/qt/mkspecs/modules/qt_KPeople.pri:
/usr/lib/qt/mkspecs/modules/qt_KPeopleWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KPIMTextEdit.pri:
/usr/lib/qt/mkspecs/modules/qt_KPlotting.pri:
/usr/lib/qt/mkspecs/modules/qt_KPty.pri:
/usr/lib/qt/mkspecs/modules/qt_KrossCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KrossUi.pri:
/usr/lib/qt/mkspecs/modules/qt_KRunner.pri:
/usr/lib/qt/mkspecs/modules/qt_KScreen.pri:
/usr/lib/qt/mkspecs/modules/qt_KService.pri:
/usr/lib/qt/mkspecs/modules/qt_KTextEditor.pri:
/usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KTNef.pri:
/usr/lib/qt/mkspecs/modules/qt_KUnitConversion.pri:
/usr/lib/qt/mkspecs/modules/qt_KWallet.pri:
/usr/lib/qt/mkspecs/modules/qt_KWaylandClient.pri:
/usr/lib/qt/mkspecs/modules/qt_KWaylandServer.pri:
/usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri:
/usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri:
/usr/lib/qt/mkspecs/modules/qt_KXmlRpcClient.pri:
/usr/lib/qt/mkspecs/modules/qt_Ldap.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_clucene_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_declarative.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_declarative_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_location.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_nfc.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_nfc_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkit_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/lib/qt/mkspecs/modules/qt_Mbox.pri:
/usr/lib/qt/mkspecs/modules/qt_ModemManagerQt.pri:
/usr/lib/qt/mkspecs/modules/qt_NetworkManagerQt.pri:
/usr/lib/qt/mkspecs/modules/qt_phonon4qt5.pri:
/usr/lib/qt/mkspecs/modules/qt_Prison.pri:
/usr/lib/qt/mkspecs/modules/qt_QGpgme.pri:
/usr/lib/qt/mkspecs/modules/qt_QuickAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_Solid.pri:
/usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri:
/usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri:
/usr/lib/qt/mkspecs/modules/qt_Syndication.pri:
/usr/lib/qt/mkspecs/modules/qt_ThreadWeaver.pri:
/usr/lib/qt/mkspecs/features/qt_functions.prf:
/usr/lib/qt/mkspecs/features/qt_config.prf:
/usr/lib/qt/mkspecs/linux-g++/qmake.conf:
/usr/lib/qt/mkspecs/features/spec_post.prf:
/usr/lib/qt/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt/mkspecs/features/default_pre.prf:
/usr/lib/qt/mkspecs/features/resolve_config.prf:
/usr/lib/qt/mkspecs/features/default_post.prf:
/usr/lib/qt/mkspecs/features/warn_on.prf:
/usr/lib/qt/mkspecs/features/qt.prf:
/usr/lib/qt/mkspecs/features/resources.prf:
/usr/lib/qt/mkspecs/features/moc.prf:
/usr/lib/qt/mkspecs/features/dbuscommon.pri:
/usr/lib/qt/mkspecs/features/dbusinterfaces.prf:
/usr/lib/qt/mkspecs/features/dbusadaptors.prf:
/usr/lib/qt/mkspecs/features/unix/opengl.prf:
/usr/lib/qt/mkspecs/features/uic.prf:
/usr/lib/qt/mkspecs/features/unix/thread.prf:
/usr/lib/qt/mkspecs/features/testcase_targets.prf:
/usr/lib/qt/mkspecs/features/exceptions.prf:
/usr/lib/qt/mkspecs/features/yacc.prf:
/usr/lib/qt/mkspecs/features/lex.prf:
../../hcl.pro:
/usr/lib/libQt5Widgets.prl:
/usr/lib/libQt5Gui.prl:
/usr/lib/libQt5DBus.prl:
/usr/lib/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec linux-g++ CONFIG+=debug -o Makefile ../../hcl.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents ../../include/HCL/DaemonManager.hpp ../../include/HCL/DaemonWorker.hpp ../../include/HCL/Defs.hpp ../../include/HCL/Exception.hpp ../../include/HCL/Factory.hpp ../../include/HCL/Hash.hpp $(DISTDIR)/
	$(COPY_FILE) --parents ../../src/DaemonWorker.cpp ../../src/DaemonManager.cpp ../../src/Exception.cpp ../../src/Hash.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: moc_DaemonWorker.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_DaemonWorker.cpp
moc_DaemonWorker.cpp: ../../include/HCL/DaemonWorker.hpp
	/usr/lib/qt/bin/moc $(DEFINES) -I/usr/lib/qt/mkspecs/linux-g++ -I/home/common/Проекты/Qt/hcl -I/usr/include/qt -I/usr/include/qt/QtWidgets -I/usr/include/qt/QtGui -I/usr/include/qt/QtDBus -I/usr/include/qt/QtCore -I. -I/usr/include/c++/5.2.0 -I/usr/include/c++/5.2.0/x86_64-unknown-linux-gnu -I/usr/include/c++/5.2.0/backward -I/usr/lib/gcc/x86_64-unknown-linux-gnu/5.2.0/include -I/usr/local/include -I/usr/lib/gcc/x86_64-unknown-linux-gnu/5.2.0/include-fixed -I/usr/include ../../include/HCL/DaemonWorker.hpp -o moc_DaemonWorker.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

DaemonWorker.o: ../../src/DaemonWorker.cpp ../../include/HCL/DaemonManager.hpp \
		../../include/HCL/DaemonWorker.hpp \
		../../include/HCL/Exception.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o DaemonWorker.o ../../src/DaemonWorker.cpp

DaemonManager.o: ../../src/DaemonManager.cpp ../../include/HCL/Exception.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o DaemonManager.o ../../src/DaemonManager.cpp

Exception.o: ../../src/Exception.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Exception.o ../../src/Exception.cpp

Hash.o: ../../src/Hash.cpp ../../include/HCL/Exception.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Hash.o ../../src/Hash.cpp

moc_DaemonWorker.o: moc_DaemonWorker.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_DaemonWorker.o moc_DaemonWorker.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/usr/lib || mkdir -p $(INSTALL_ROOT)/usr/lib
	-$(INSTALL_FILE) $(TARGET) $(INSTALL_ROOT)/usr/lib/$(TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/usr/lib/$(TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/lib/ 


install: install_target  FORCE

uninstall: uninstall_target  FORCE

FORCE:
