 Add this to the end of ~/.bashrc:

    $ export ANDROID_SDK_ROOT="$HOME/Android/Sdk"
    $ export PATH="$PATH:$ANDROID_SDK_ROOT/platform-tools:$ANDROID_SDK_ROOT/cmdline-tools/latest/bin"

If you dont follow my script, then read **part 2** to know where i store android sdk tool **or just need to run b-pre.sh then all fine :-D **
Then edit to match your foler, finally run:

    $ SDK_DIR="${HOME:?}/Android/Sdk"
    $ mv $SDK_DIR/cmdline-tools $SDK_DIR/latest
    $	mkdir -p $SDK_DIR/cmdline-tools
    $	cp -R $SDK_DIR/latest $SDK_DIR/cmdline-tools
    $	rm -rf $SDK_DIR/latest
    $ source ~/.bashrc
    $ sdkmanager --list
