cmd_kernel/power/built-in.o :=  /home/me/ARM_codebench/bin/arm-none-linux-gnueabi-ld -EL    -r -o kernel/power/built-in.o kernel/power/main.o kernel/power/console.o kernel/power/process.o kernel/power/suspend.o kernel/power/wakelock.o kernel/power/userwakelock.o kernel/power/earlysuspend.o kernel/power/fbearlysuspend.o kernel/power/poweroff.o 
