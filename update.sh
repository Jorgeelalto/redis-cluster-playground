echo "Cloning the latest Redis source code"
rm -rf redis/
git clone https://github.com/antirez/redis.git
cd redis
make
