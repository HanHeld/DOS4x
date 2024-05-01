@echo off
echo Hi.
echo These are the steps you're going to need to take in order to
echo install DOS 4.01 onto your hard drive:
echo ÿ
echo 1)use fdisk to create a partition
echo 2)use format ("format /s c:") to install your system files
echo and make c: bootable
echo 3)after booting from drive c, insert this floppy and then type
echo "a:\dos4.exe" to extract the contents of your dos directory
echo 4)it's advisable to create a basic config.sys and autoexec.bat
echo in the root of your c drive. a:\skel provides basic examples for
echo you to use and expand for yourself. 
echo ÿ
echo Hope you have fun! ^^
prompt $P$G
