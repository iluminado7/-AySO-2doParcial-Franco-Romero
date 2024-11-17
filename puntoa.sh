23  sudo fdisk /dev/sdc
   24  sudo fdisk -l
   25  sudo fdisk /dev/sdc
   26  free -h
   27  sudo mkswap /dev/sdc1
   28  swapon -s
   29  cat /proc/swaps
   30  free -m
   31  sudo fdisk /dev/sdc
   32  free -m
   33  sudo swapon /dev/sdc1
   34  free -m
   35  cat /proc/swaps
   36  swapon -s
   37  sudo apt update
   38  sudo fdisk /dev/sdc
   39  sudo fdisk /dev/sdc2
   40  ls /dev/sdc
   41  sudo fdisk -l
   42  sudo fdisk /dev/sdc
   43  sudo fdisk /dev/sdc2
   44  sudo fdisk
   45  sudo fdisk /dev/sdc
   46  sudo pvcreate /dev/sdc2 /dev/sdc3 /dev/sdc5 /dev/sdc6
   47  sudo pvs
   48  sudo vgcreate vgAdmin /dev/sdc2 /dev/sdc3
   49  sudo vgs
   50  sudo pvs
   51  sudo vgcreate vgDevelopers /dev/sdc5 /dev/sdc6
   52  sudo lvcreate -L 1G vgDevelopers -n lvDevelopers
   53  sudo lvcreate -L 1G vgDevelopers -n lvTesters
   54  sudo lvcreate -L .9G vgDevelopers -n lvDevops
   55  sudo lvcreate -L 2G vgAdmin -n lvAdmin
   56  sudo vgdisplay vgAdmin
   57  sudo vgextend vgAdmin /dev/sda3
   58  sudo lvcreate -L 1G -n lvAdmin vgAdmin
   59  sudo lvs
   60  sudo fdisk -l
   61  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevelopers
   62  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvTesters
   63  sudo lvcreate -L 1G vgDevelopers -n lvTesters
   64  sudo lvcreate -L 50M vgDevelopers -n lvTesters
   65  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvTesters
   66  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevops
   67  sudo mkfs.ext4 /dev/mapper/vgAdmin-lvAdmin
   68  sudo lsblk -f
   69  sudo mkdir /mnt/lvDevelopers
   70  sudo mkdir /mnt/lvTesters
   71  sudo mkdir /mnt/lvDevops
   72  sudo mkdir /mnt/lvAdmin
   73  sudo mount /dev/mapper/vgDevelopers-lvDevelopers /mnt/lvDevelopers
   74  sudo mount /dev/mapper/vgDevelopers-lvTesters /mnt/lvTesters
   75  sudo mount /dev/mapper/vgDevelopers-lvDevops /mnt/lvDevops
   76  sudo mount /dev/mapper/vgAdmin-lvAdmin /mnt/lvAdmin
   77  df -h
   78  lsblk -f
   79  hystory

