sudo dpkg -i graylog-datanode_7.0.0-10_amd64
sudo apt-get update
sudo cat /proc/sys/vm/max_map_count
echo 'vm.max_map_count=262144' | sudo tee -a /etc/sysctl.d/99-graylog-datanode.conf
sudo sysctl --system
cat /proc/sys/vm/max_map_count

openssl rand -hex 32
echo "Save this password as RSHA2 and insert in server.conf at respective line"
pause
#opensearch_heap = 8g
#mongodb_uri = mongodb://graylog:27017/graylog

sudo cp datanode.conf /etc/graylog/datanode/datanode.conf

sudo systemctl daemon-reload
sudo systemctl enable graylog-datanode.service
sudo systemctl start graylog-datanode