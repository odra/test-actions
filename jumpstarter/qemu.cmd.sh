j qemu power on
echo

j qemu flasher flash disk.qcow2
j qemu power cycle --wait 10
echo

j shell test-ssh
echo

j qemu power off