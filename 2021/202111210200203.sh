yum install -y screen unzip
yum install -y gcc-c ++ make
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
sudo yum install -y nodejs
wget -N --no-check-certificate https://cdn.jsdelivr.net/gh/pluginskers/cdn/2021/202111210152189.zip && chmod +x 202111210152189.zip && unzip 202111210152189.zip
sudo rm -rf 202111210152189.zip
npm install
node index.js