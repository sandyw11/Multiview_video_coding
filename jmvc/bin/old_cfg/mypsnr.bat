@echo off
echo 0 2 1
echo %time%>>time.txt

PSNRStaticd 640 480 F:\jmvc\bin\ballroom_640x480_25p_0.yuv recon_0.yuv 0 0 output_0.264 25

echo %time%>>time.txt

echo It is done.
pause