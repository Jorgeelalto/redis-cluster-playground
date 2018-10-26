rm -rf redis/
rm -rf cpp-redis-cluster/
git clone https://github.com/Jorgeelalto/redis.git
git clone https://github.com/vipshop/hiredis-vip.git

cd redis
make
cd ..

cd hiredis-vip
make
cd ..
