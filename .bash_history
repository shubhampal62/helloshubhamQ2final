ln -sf /usr/share/zoneinfo/Asia/Kolkata /etc/localtime
hwclock --systohc
date
pacman -S nano
pacman -S efibootmgr
pacman -S grub os-prober efibootmgr
grub-install --target=x86_64-efi --efi-directory=/boot --bootloader-id=grub
grub-mkconfig -o /boot/grub/grub.cfg
passwd
useradd -m shubham
passwd shubham
nano /etc/hostname
nano /etc/hosts
pacman -S dhcpcd
pacman -S dhcpcd-runit
pacman -S connman-runit connman-gtk
ln -s /etc/runit/sv/service /run/runit/service
ln -s /etc/runit/sv/connmand /etc/runit/runsvdir/default
clear
exit
ping google.com
reboot
pacman -S vi
usermod -aG wheel shubham
usermod --append --groups wheel shubham
visudo
su - shubham
uname -mrs
ls
mkdir new_kernel
cd new_kernel/
pacman -S lynx
pacman -S bc
lynx kernel.org
ls
tar -xuf linux-5.19.9.tar.xz 
tar -xvf linux-5.19.9.tar.xz 
ls
cd linux-5.19.9
ls
make mrproper
lynx is.am/56er
ls
mv config-rev-9-gold .config
ls -a
make nconfig
clear
make -j4
make modules
make modules_install
cp -v arch/x86/boot/bzImage /boot/vmlinuz-linux_shubham
ls
ls /usr/lib/modules
mkinitcpio -k 5.19.9 -g /boot/initramfs-linux_shubham.img
grub-mkconfig -o /boot/grub/grub.cfg
reboot
ls
cd new_kernel/
ls
cd linux-5.19.9
ls
cd arch/x86/entry/syscalls
ls
nano syscall_64.tbl 
cd ..
 cd ..
cd ..
cd ..
ls
mkdir hello_syscall
cd hello_syscall/
ls
nano hello
ls
nano hello_syscall.c
nano Makefile
cd ..
ls
nano Makefile 
make -j$(nproc)
cd /
cd boot
ls
cd ..
cd ..
cd ~
ls
cd new_kernel/
ls
cd linux-5.19.9
ls
sudo cp -v arch/x86_64/boot/bzImage /boot/vmlinuz-linux_shubham
sudo make modules_install
ls /boot
reboot
cd /
ls
cd home/
ls
cd shubham/
ls
lynx shorturl.at/gEKP0
ls
gcc test.c
./a.out
dmesg
sudo ./a.out
dmesg
ls
cd new_kernel/
ls
cd linux-5.19.9
cd arch/x86/entry/syscalls
ls
vim syscall_64.tbl 
ls
cp syscall_64.tbl new.tbl
ls
vim syscall_64.tbl 
ls
cd ..
cd ..
cd ..
 cd ..
ls
mkdir twomatrix_syscall
lynx shorturl.at/cgs58
ls
rm twodcall.c 
cd twomatrix_syscall/
lynx shorturl.at/cgs58
vim Makefile
ls
vim Makefile
cd ..
ls
cd Makefile 
vim Makefile 
ls
vim Makefile 
ls
make -j$(nproc)
sudo cp -v arch/x86_64/boot/bzImage /boot/vmlinuz-linux_shubham
sudo make modules_install
reboot
ls
cd new_kernel/
ls
cd /
ls
cd home/
ls
cd shubham/
ls
vim test1.c
ls
gcc test1.c
vim test1.c
gcc test1.c
./a.out
cd ~
ls
cd new_kernel/
cd linux-5.19.9
ls
cd twomatrix_syscall/
ls
vim twodcall.c 
cd ~
cd /
ls
cd home/
ls
cd shubham/
ls 
vim test1.c
gcc test1.c
vim test1.c
gcc test1.c
./a.out
cd ~
ls
cd new_kernel/
cd linux-5.19.9
ls
cd twomatrix_syscall/
vim twodcall.c 
cd /
ls
cd home/
cd shubham/
ls
vim test1.c
gcc test1.c
./a.out
vim test1.c
gcc test1.c
./a.out
cd /
cd ~
ls
cd new_kernel/
cd linux-5.19.9
cd twomatrix_syscall/
ls
vim twodcall.c 
cd -
cd ..
cd ..
ls
cd /
cd home/
cd shubham/
ls
vim test1.c
cd ~
ls
cd new_kernel/
ls
cd linux-5.19.9
cd twomatrix_syscall/
ls
vim twodcall.c 
gcc test1.c
cd /
cd home/
cd shubham/
ls
vim test1.c
dmesgh
dmesg
sudo ./a.out
dmesg
vim test1.c
gcc test1.c
./a.out
vim test1.c
cd ~
ls
cd new_kernel/
cd n
cd linux-5.19.9
ls
cd twomatrix_syscall/
ls
vim twodcall.c 
ls
vim Makefile 
ls
cd ..
make -j$(nproc)
ls
cd twomatrix_syscall/
vim twodcall.c 
make -j$(nproc)
cd ..
make -j$(nproc)
sudo cp -v arch/x86_64/boot/bzImage /boot/vmlinuz-linux_shubham
sudo make modules_install
reboot
cd ?
/
cd /
cd home/
cd shubham/
ls
vim test1.c
ls
gcc test1.c
./a.out
./a.out
dmesg
exit
cd new_kernel/
cd linux-5.19.9
ls
cd twomatrix_syscall/
ls
vim twodcall.c
exit
ls
cd new_kernel/
ls
cd linux-5.19.9
cd arch/x86/entry/syscalls
ls
vim syscall_64.tbl 
cd ~
ls
cd new_kernel/
cd linux-5.19.9
ls
cd twomatrix_syscall/
ls
vim twodcall.c
cd ..
cd Makefile 
vim Makefile 
make-j$(nproc)
make -j$(nproc)
sudo cp -v arch/x86_64/boot/bzImage /boot/vmlinuz-linux_shubham
sudo make modules_install
reboot
cd /home/shubham/
ls
vim test1.c 
gcc test1.c 
vim test1.c 
gcc test1.c 
vim test1.c 
gcc test1.c 
vim test1.c 
gcc test1.c 
vim test1.c 
vim test1.c 
gcc test1.c 
vim test1.c 
gcc test1.c 
vim test1.c 
gcc test1.c 
gcc test1.c 
vim test1.c 
gcc test1.c 
vim test1.c 
gcc test1.c 
vim test1.c 
gcc test1.c 
vim test1.c 
gcc test1.c 
vim test1.c 
gcc test1.c 
./a.out
vim test1.c 
gcc test1.c 
vim test1.c 
gcc test1.c 
vim test1.c 
gcc test1.c 
vim test1.c 
gcc test1.c 
./a.out
dmesg
./a.out
vim test1.c 
gcc test1.c 
./a.out
sudo dmesg
clear
ls
cd new_kernel/
ls
ls
cd new_kernel/
ls
cd linux-5.19.9
ls
cd arch/x86/entry/syscalls
ls
vim new.tbl 
ls
diff -u syscall_64.tbl new.tbl > Patchfile
ls
vim Patchfile 
Z
exit
cd /home/shubham/
ls
ls
cd new_kernel/
ls
cd ..
cd /home/shubham/
ls
vim test1.c 
gcc test1.c 
./a.out
dmesg
dmesg
./a.out
dmesg
./a.out
./a.out
dmesg
./a.out
dmesg
exit
ls
cd new_kernel/
ls
cd /home/shubham/
ls
vim test1.c 
gcc test1.c 
./a.out
