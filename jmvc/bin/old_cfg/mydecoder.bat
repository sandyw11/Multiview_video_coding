@echo off
echo decode start...
echo %time%>>time.txt

H264AVCDecoderLibTestStaticd.exe ballroom.264 rec_all.yuv 3 >>decode_all.txt

echo %time%>>time.txt
echo decode done.
pause