sudo dpkg -i graylog-server_7.0.0-2.alpha.2_amd64.deb
echo -n "Enter Password: " && head -1 </dev/stdin | tr -d '\n' | sha256sum | cut -d" " -f1
echo "Save this password as RSHA2 and insert in server.conf at respective line"
