git pull origin dev
make
sudo systemctl restart isucari.golang.service
sleep 3
sudo systemctl status isucari.golang.service
cd ../../
./exec_bench.sh
cd webapp/go
