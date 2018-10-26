# Hiredis test
echo "Compiling hiredis_test"
g++ -c -Wall -std=c++11 sync.cpp -Ihiredis-vip/
g++ sync.o -Lhiredis-vip/ -lhiredis_vip -pthread -o hiredis_sync
