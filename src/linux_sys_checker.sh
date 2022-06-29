cd Desktop
mkdir Specs
cd Specs
lscpu > cpu.txt
uname -a > os.txt
apt list --installed > installed.txt
ip a > nc.txt
df -h --total > disk.txt
apt list -a xrdp