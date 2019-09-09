FROM mcr.microsoft.com/windows/servercore:ltsc2019
WORKDIR /app
COPY pipelist64.exe .
COPY docker.exe .
COPY windows-namedpipe-demo.exe .