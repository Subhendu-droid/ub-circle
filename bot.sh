git clone https://github.com/akhilnarang/scripts
bash scripts/setup/android_build_env.sh
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get -qq -y install nodejs
git clone https://github.com/Subhendu-droid/shell-bot --depth 1 shell-bot
cd shell-bot
npm install
node server
