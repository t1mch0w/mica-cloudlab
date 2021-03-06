ips=("128.105.146.7" "128.105.146.5")

sudo ssh ${ips[0]} "cd /mnt/mica/build;./netbench_client conf_machines_0_EREW_0.5 client0 0 0 conf_workload_0_skewed_0.99_0.01_0.00_1" > cilent0 2>&1 &
sudo ssh ${ips[1]} "cd /mnt/mica/build;./netbench_client conf_machines_0_EREW_0.5 client1 0 0 conf_workload_0_skewed_0.99_0.01_0.00_1" > client1 2>&1 &
