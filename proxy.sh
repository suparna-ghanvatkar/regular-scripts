echo -n "username: "
read username
echo -n "password: "
read -s password
export http_proxy="http://$username:$password@172.18.10.1:3128"
export ftp_proxy="http://$username:$password@172.18.10.1:3128"
export HTTP_PROXY="http://$username:$password@172.18.10.1:3128"
export FTP_PROXY="http://$username:$password@172.18.10.1:3128"
echo $http_proxy

lsof -n -i
