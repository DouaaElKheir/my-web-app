
sudo apt update
sudo apt install -y curl git nodejs npm

mkdir -p /var/www/myapp
cd /var/www/myapp

git clone https://github.com/<TON-GITHUB>/my-web-app.git .
npm install
npm start &

