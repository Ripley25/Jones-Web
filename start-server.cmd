@echo off

start php\php-cgi.exe -b 127.0.0.1:9000
start nginx.exe

exit