# cd setup
# ./setup-env.sh
# ./download_workload.sh
# cd ../
# mkdir build/ycsb-test/workloads
# cp ./setup/workloads/* ./build/ycsb-test/workloads/
# cp ./setup/upd-workloads/workloadupd100* ./build/ycsb-test/workloads/
# cp ./ycsb-test/split-workload.py ./build/ycsb-test/
cp ~/FineMem/include/cpu_cache.h ./src/
cp ~/FineMem/include/free_block_manager.h ./src/
cp ~/FineMem/include/msg.h ./src/
cp ~/FineMem/include/rdma_conn* ./src/
cp ~/FineMem/build/source/libmralloc.a ./lib/