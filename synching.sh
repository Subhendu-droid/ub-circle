git clone https://github.com/akhilnarang/scripts
sudo bash scripts/setup/android_build_env.sh
mkdir evo
cd evo
repo init -u https://github.com/PixelExperience/manifest -b eleven-plus
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
