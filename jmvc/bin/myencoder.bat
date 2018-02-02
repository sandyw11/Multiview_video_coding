@echo off
echo 0 2 1 4 3 6 5 7...
echo %time%>>time.txt
H264AVCEncoderLibTestStaticd.exe -vf F:\jmvc\bin\encoderMVC.cfg 0 >> log0.txt

H264AVCEncoderLibTestStaticd.exe -vf F:\jmvc\bin\encoderMVC.cfg 2 >> log2.txt

H264AVCEncoderLibTestStaticd.exe -vf F:\jmvc\bin\encoderMVC.cfg 1 >> log1.txt

H264AVCEncoderLibTestStaticd.exe -vf F:\jmvc\bin\encoderMVC.cfg 4 >> log4.txt

H264AVCEncoderLibTestStaticd.exe -vf F:\jmvc\bin\encoderMVC.cfg 3 >> log3.txt

H264AVCEncoderLibTestStaticd.exe -vf F:\jmvc\bin\encoderMVC.cfg 6 >> log6.txt

H264AVCEncoderLibTestStaticd.exe -vf F:\jmvc\bin\encoderMVC.cfg 5 >> log5.txt

H264AVCEncoderLibTestStaticd.exe -vf F:\jmvc\bin\encoderMVC.cfg 7 >> log7.txt
echo %time%>>time.txt
echo It is done.
pause