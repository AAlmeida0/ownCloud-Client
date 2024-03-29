set( APPLICATION_NAME       "Empresa" )
set( APPLICATION_EXECUTABLE "Empresa" )
set( APPLICATION_DOMAIN     "Empresa.com" )
set( APPLICATION_VENDOR     "Empresa" )
set( APPLICATION_UPDATE_URL "https://updates.Empresa.com/client/" CACHE string "URL for updater" )

set( THEME_CLASS            "EmpresaTheme" )
set( APPLICATION_REV_DOMAIN "com.owncloud.desktopclient" )
set( WIN_SETUP_BITMAP_PATH  "${CMAKE_SOURCE_DIR}/admin/win/nsi" )

set( MAC_INSTALLER_BACKGROUND_FILE "${CMAKE_SOURCE_DIR}/admin/osx/installer-background.png" CACHE STRING "The MacOSX installer background image")

# set( THEME_INCLUDE          "${OEM_THEME_DIR}/mytheme.h" )
# set( APPLICATION_LICENSE    "${OEM_THEME_DIR}/license.txt )

option( WITH_CRASHREPORTER "Build crashreporter" OFF )
set( CRASHREPORTER_SUBMIT_URL "https://crash-reports.owncloud.com/submit" CACHE string "URL for crash reporter" )
set( CRASHREPORTER_ICON ":/owncloud-icon.png" )
