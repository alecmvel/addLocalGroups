@Echo off

REM This program will add the following local admin groups to the localgroup administrators

net localgroup administrators MyDomain\MyLocalGroup /ADD

Exit
