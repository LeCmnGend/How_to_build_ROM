###############################################
#Java
export ANDROID_SDK_ROOT=/root/Android/Sdk
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx3G"

export PATH=$PATH:$ANDROID_SDK_ROOT/cmdline-tools/latest/bin:$ANDROID_SDK_ROOT/cmdline-tools/tools/bin
export PATH=/root/bin:$PATH
export PATH=$JAVA_HOME/bin:$PATH


#Ccache
export USE_CCACHE=1
export CCACHE_CONFIGPATH=/mnt/f/.ccache/ccache.conf
export CCACHE_EXEC=/usr/local/bin/ccache
export CCACHE_BASEDIR=/mnt/f/.ccache
export CCACHE_DIR=$CCACHE_BASEDIR/dir
export CCACHE_TEMPDIR=$CCACHE_BASEDIR/tmp
export THINLTO_CACHE_DIR="$CCACHE_DIR/ltocache/"
export CCACHE_LIMIT_MULTIPLE=0.95
export CCACHE_NOHASHDIR=1
export CCACHE_UMASK=002
export CCACHE_MAXFILES=0
export CCACHE_MAXSIZE=40G
export CCACHE_COMPRESS=1
export CCACHE_COMPRESSLEVEL=-3
export CCACHE_NOINODECACHE=1
export CCACHE_CPP2=1
export CCACHE_SLOPPINESS=file_macro,time_macros,include_file_mtime,include_file_ctime,file_stat_matches

#HOST TOOLCHAIN 
export TC_DIR="/root/tc/proton/clang-17"
export PATH=$TC_DIR/bin:~/bin:$PATH