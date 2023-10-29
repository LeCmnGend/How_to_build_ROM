#Java
export ANDROID_SDK_ROOT=/root/Android/Sdk
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx11G"

export PATH=$PATH:$ANDROID_SDK_ROOT/cmdline-tools/latest/bin:$ANDROID_SDK_ROOT/cmdline-tools/tools/bin
export PATH=/root/bin:$PATH
export PATH=$JAVA_HOME/bin:$PATH

export USE_CCACHE=1
export CCACHE_CONFIGPATH=$CCACHE_DIR/ccache.conf
export CCACHE_EXEC=/usr/local/bin/ccache



#HOST TOOLCHAIN 
export TC_DIR="/root/tc/proton/clang-17"
export PATH=$TC_DIR/bin:~/bin:$PATH
export CC="clang"
export CXX="clang++"


