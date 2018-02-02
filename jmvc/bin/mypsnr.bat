@echo off
echo psnr start...

PSNRStaticd 640 480 F:\jmvc\bin\ballroom_0.yuv recon_0.yuv 0 0 output_0.264 25 >>psnr0.txt
PSNRStaticd 640 480 F:\jmvc\bin\ballroom_2.yuv recon_2.yuv 0 0 output_2.264 25 >>psnr2.txt
PSNRStaticd 640 480 F:\jmvc\bin\ballroom_1.yuv recon_1.yuv 0 0 output_1.264 25 >>psnr1.txt
PSNRStaticd 640 480 F:\jmvc\bin\ballroom_4.yuv recon_4.yuv 0 0 output_4.264 25 >>psnr4.txt
PSNRStaticd 640 480 F:\jmvc\bin\ballroom_3.yuv recon_3.yuv 0 0 output_3.264 25 >>psnr3.txt
PSNRStaticd 640 480 F:\jmvc\bin\ballroom_6.yuv recon_6.yuv 0 0 output_6.264 25 >>psnr6.txt
PSNRStaticd 640 480 F:\jmvc\bin\ballroom_5.yuv recon_5.yuv 0 0 output_5.264 25 >>psnr5.txt
PSNRStaticd 640 480 F:\jmvc\bin\ballroom_7.yuv recon_7.yuv 0 0 output_7.264 25 >>psnr7.txt

echo psnr done.
pause