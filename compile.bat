SET PATH=C:\Borland\BCC55\Bin;%PATH%
SET INCLUDE=C:\Borland\BCC55\Include
SET LIB=C:\Borland\BCC55\Lib

cd src

make -f makefile.bcc

move Gensouband.exe ../Gensouband.exe