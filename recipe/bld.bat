@REM LINK : fatal error LNK1181: cannot open input file 'crypto.lib'
copy %LIBRARY_LIB%\\libcrypto.lib %LIBRARY_LIB%\crypto.lib
if errorlevel 1 exit 1

%PYTHON% -m pip install . -vv --no-deps --no-build-isolation
if errorlevel 1 exit 1