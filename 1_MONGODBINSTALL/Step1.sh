sudo adduser mongodb
sudo addgroup mongodb
sudo usermod -a -G mongodb mongodb
sudo cp mongodb-server-8.0.gpg /usr/share/keyrings/mongodb-server-8.0.gpg
sudo wget https://repo.mongodb.org/apt/ubuntu/dists/noble/mongodb-org/8.0/multiverse/binary-amd64/mongodb-database-tools_100.13.0_amd64.deb
sudo wget https://repo.mongodb.org/apt/ubuntu/dists/noble/mongodb-org/8.0/multiverse/binary-amd64/mongodb-mongosh_2.5.9_amd64.deb
sudo wget https://repo.mongodb.org/apt/ubuntu/dists/noble/mongodb-org/8.0/multiverse/binary-amd64/mongodb-org_8.0.15_amd64.deb
sudo wget https://repo.mongodb.org/apt/ubuntu/dists/noble/mongodb-org/8.0/multiverse/binary-amd64/mongodb-org-database_8.0.15_amd64.deb
sudo wget https://repo.mongodb.org/apt/ubuntu/dists/noble/mongodb-org/8.0/multiverse/binary-amd64/mongodb-org-database-tools-extra_8.0.15_amd64.deb
sudo wget https://repo.mongodb.org/apt/ubuntu/dists/noble/mongodb-org/8.0/multiverse/binary-amd64/mongodb-org-mongos_8.0.15_amd64.deb
sudo wget https://repo.mongodb.org/apt/ubuntu/dists/noble/mongodb-org/8.0/multiverse/binary-amd64/mongodb-org-server_8.0.15_amd64.deb
sudo wget https://repo.mongodb.org/apt/ubuntu/dists/noble/mongodb-org/8.0/multiverse/binary-amd64/mongodb-org-shell_8.0.15_amd64.deb
sudo wget https://repo.mongodb.org/apt/ubuntu/dists/noble/mongodb-org/8.0/multiverse/binary-amd64/mongodb-org-tools_8.0.15_amd64.deb
sudo dpkg -i mongodb-database-tools_100.13.0_amd64.deb
sudo dpkg -i mongodb-mongosh_2.5.9_amd64.deb
sudo dpkg -i mongodb-org_8.0.15_amd64.deb
sudo dpkg -i mongodb-org-database_8.0.15_amd64.deb
sudo dpkg -i mongodb-org-database-tools-extra_8.0.15_amd64.deb
sudo dpkg -i mongodb-org-mongos_8.0.15_amd64.deb
sudo dpkg -i mongodb-org-server_8.0.15_amd64.deb
sudo dpkg -i mongodb-org-shell_8.0.15_amd64.deb
sudo dpkg -i mongodb-org-tools_8.0.15_amd64.deb
sudo cp mongod.conf /etc/mongod.conf
sudo systemctl daemon-reload
sudo systemctl enable mongod.service
sudo systemctl start mongod.service
sudo service mongod status
echo "Edit /etc/mongod.conf - bindIp: SERVER_IP"

