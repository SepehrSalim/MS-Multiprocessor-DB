REM Compile, link and configure the MANDEL application
linkt @mandelm.lnk,mandelm.b4
linkt @mandelw.lnk,mandelw.b4

REM configure `static' version of application
config mandel.cfg mandel.b4

REM configure `flood-filled' version of application
fconfig fmandel.cfg fmandel.b4
