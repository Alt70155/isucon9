git pull origin main
make
sudo systemctl restart isucari.golang.service
sudo systemctl status isucari.golang.service
cd ../../
./exec_bench.sh
cd webapp/go