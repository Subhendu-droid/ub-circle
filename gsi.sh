sudo -E apt-get -qq update
sudo -E apt-get -qq install bc build-essential zip curl libstdc++6 git wget python gcc clang libssl-dev rsync flex bison ccache openjdk-8-jdk expect neofetch tmux tmate aria2
git config --global user.name "Subhendu-droid"
git config --global user.email "maharanasubhendu3@gmail.com"
git clone --recurse-submodules https://github.com/erfanoabdi/ErfanGSIs.git -b master ErfanGSIs
curl -sL https://git.io/file-transfer | sh
sudo chmod -R 0777 ErfanGSIs
sudo bash ErfanGSIs/setup.sh
