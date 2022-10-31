#sudo perf record --call-graph dwarf -o /home/nikita/memoire/dpdk_picoquic/perfMeasures/perf_quicly_server.data taskset -c 4 ./cli -c server.cert -k server.key 10.100.0.2 4433 -b 20000000000 -G
sudo ./cli_quicly -c server.cert -k server.key 10.100.0.2 4433 -b 20000000000 -G
