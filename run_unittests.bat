@echo off
rdmd -unittest -debug -g -version=DAuth_AllowWeakSecurity -version=DAuth_Unittest -Isrc -main --force %* src\dauth\package.d
