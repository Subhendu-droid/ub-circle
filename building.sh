cd evo
. build/envsetup.sh
USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache
ccache -M 100G
lunch evolution_X01AD-user
mka evolution 
