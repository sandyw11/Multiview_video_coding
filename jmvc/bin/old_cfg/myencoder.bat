@echo off
echo 0 2 1
echo %time%>>time.txt
H264AVCEncoderLibTestStaticd.exe -vf F:\jmvc\bin\encoderMVC.cfg 0 >> log0.txt

H264AVCEncoderLibTestStaticd.exe -vf F:\jmvc\bin\encoderMVC.cfg 2 >> log2.txt

H264AVCEncoderLibTestStaticd.exe -vf F:\jmvc\bin\encoderMVC.cfg 1 >> log1.txt
echo %time%>>time.txt
echo It is done.
pause