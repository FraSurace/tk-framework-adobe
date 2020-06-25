
rem set this to the target version you want to set this to
set "TARGET_VERSION=1.0.4"

rem set this to the core you are working with. eg:0.18.160
set "TKCORE_VERSION=0.19.11"
rem if you want to use tk-core from a non default bundle-cache location,
rem uncomment the following line and set your path accordingly.
set "TKCORE_FOLDER=%APPDATA%\Shotgun\bundle_cache\app_store\tk-core\v0.19.11"

set "ZXP_SIGN_TOOL=C:\Users\francesco\Documents\GitHub\tk-framework-adobe\dev\ZXPSignCmd.exe"
set "PYTHON_EXE=python"

rem DO NOT COMMIT THE FOLLOWING LINES TO THE REPO
rem set this to your certificate file, that you created / will create
set "CERTIFICATE_FILE="C:\Users\francesco\Documents\GitHub\tk-framework-adobe\dev\certificate"
rem set this to the password that you chose/want to chose for your certificate file
rem the following options are needed, when you want to create a new certificate
set "CERTIFICATE_PASS=Somospolvode*"
set "CERT_COUNTRY=VLC"
set "CERT_STATE=Spain"
set "CERT_ORG=La Tribu Animation S.L."
set "CERT_CN=000000"

rem optional certificate fields (uncomment if desired)
rem set "CERT_LOCALITY="
rem set "CERT_ORG_UNIT="
rem set "CERT_EMAIL="
rem set "CERT_VALIDITY_DAYS="


