#sudo perf record --call-graph dwarf -o /home/nikita/memoire/dpdk_picoquic/perfMeasures/perf_quicly_client.data taskset -c 4 ./cli -p /20000000000 10.100.0.2 4433 -O -b 20000000000 -G
sudo ./cli -p /20000000000 10.100.0.2 4433 -O -b 20000000000 -G
