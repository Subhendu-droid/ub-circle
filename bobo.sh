# Cloning stuffs
sudo -E apt-get -qq update
sudo -E apt-get -qq install bc build-essential zip curl libstdc++6 git wget python gcc clang libssl-dev rsync flex bison ccache openjdk-8-jdk expect neofetch tmux tmate aria2
git config --global user.name "Subhendu-droid"
git config --global user.email "maharanasubhendu3@gmail.com"
git clone https://github.com/spiderdev123/gsibot bot
cd bot
git clone https://github.com/erfanoabdi/ErfanGSIs.git -b master ErfanGSIs
curl -sL https://git.io/file-transfer | sh
# Setup tools
sudo chmod -R 0777 ErfanGSIs
sudo bash ErfanGSIs/setup.sh
# Generate config file
java -jar Bobo.jar
# Setup values
rm -rf configs/configs.prop && rm -rf configs/sf-creds.prop
cd configs
touch configs.prop
echo "#Bo³+t config file" >> "configs.prop"
echo "#Sat Dec 25 12:03:12 GAZA/JERUSALEM PALESTINE 2021" >> "configs.prop"
echo "bot-username=Comfee_GSI_bot" >> "configs.prop"
echo "bot-token=2101963160:AAFGz3To69MVn-VF9mA5AC8GLi2DRlG0wAA" >> "configs.prop"
echo "bot-master=2115621788" >> "configs.prop"
touch sf-creds.prop
echo "#Config file" >> "sf-creds.prop"
echo "#Sat Dec 25 12:03:12 GAZA/JERUSALEM PALESTINE 2021" >> "sf-creds.prop"
echo "bot-sf-user=jarvis4subhendu" >> "sf-creds.prop"
echo "bot-send-announcement=true" >> "sf-creds.prop"
echo "bot-sf-proj=ComfeeGSI" >> "sf-creds.prop"
echo "bot-announcement-id=-1001504121316" >> "sf-creds.prop"
echo "bot-sf-pass=1234_@_Ankita" >> "sf-creds.prop"
echo "bot-sf-host=frs.sourceforge.net" >> "sf-creds.prop"
# Start bot
sudo chmod -R 0777 *
sudo java -jar Bobo.jar
