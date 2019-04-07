df -h
lsblk
sudo file -s /dev/xvdf
sudo mkfs -t xfs /dev/xvdf
lsblk
sudo mkdir /data
sudo mount /dev/xvdf /data
lsblk
ls
sudo umount /data
ls
clear
exit
15 12 * * * simon /usr/bin/sample.sh > /dev/null 2>&1
0 21 * * * sample.sh 1>/dev/null 2>&1
0 1 * * 2-7 sample.sh 1>/dev/null 2>&1
30 07,09,13,15 * * * sample.sh
15 07,09,13,15 * * * sample.sh
cat sample.txt
