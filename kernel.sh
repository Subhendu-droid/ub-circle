git clone https://github.com/Subhendu-droid/android_kernel_asus_X01AD.git -b lineage-18.1 kernel
cd kernel
sudo bash x01ad-build.sh
cd ..
./transfer wet kernel/out/*.zip
