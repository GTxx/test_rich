# this script file run pyoxidizer to packaging an executable file

# build wheel first
poetry build

# package by pyoxidizer
pyoxidizer build --release install
cd ./build/x86*/release/install
tar -zcf ../../../test_rich.tar.gz lib/ test_rich
cd -