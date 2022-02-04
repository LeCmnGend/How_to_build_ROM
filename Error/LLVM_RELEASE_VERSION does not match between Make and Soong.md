Look for “ClangDefaultVersion” and/or “clang-” in build/soong/cc/config/global.go

Edit to your toolchain similar to boardconfig
OR: Remove llvm from your device/BoardConfig.mk
`````bash 
LLVM_RELEASE_VERSION ?= 14.0.0
LLVM_PREBUILTS_VERSION ?= clang-proton
``````
