@ECHO OFF
REM This script initalizes a command prompt such that Rocq is in the PATH and COQLIB is set.
REM If you run the script with "CMD /K", the command window remains open after the script finishes.

SET "ROOT=%~dp0"

REM Check if coqc is in the install location
IF NOT EXIST "%ROOT%\bin\coqc.exe" (
    ECHO "This script expects that coqc is installed in %ROOT%\bin"
    EXIT /B 1
) ELSE (
    ECHO "Using coqc from %ROOT%\bin"
    SET "PATH=%ROOT%\bin;%PATH%"
)

REM Set Rocq/Coq library path directly from installation layout
IF EXIST "%ROOT%\lib\coq" (
    SET "COQLIB=%ROOT%\lib\coq"
    SET "ROCQLIB=%ROOT%\lib\coq"
) ELSE (
    ECHO Could not find Rocq libraries in %ROOT%\lib\coq
    EXIT /B 1
)
