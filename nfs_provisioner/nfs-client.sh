# client
sudo apt -y install nfs-common

# check nfs
showmount -e 10.124.0.2

# mount test
mkdir -p /tmp/test
sudo mount -t nfs 10.124.0.2:/tmp/nfs /tmp/test

# umount
#sudo umount /tmp/test
