git clone -b feature/native-comp --single-branch --depth=1 https://github.com/emacs-mirror/emacs.git
cd emacs/
git fetch origin feature/native-comp
git reset --hard origin/feature/native-comp

sudo add-apt-repository -y ppa:ubuntu-toolchain-r/ppa
sudo apt install -y autoconf make checkinstall texinfo libxpm-dev libjpeg-dev \
     libgif-dev libtiff-dev libpng-dev libgnutls28-dev libncurses5-dev \
     libjansson-dev libharfbuzz-dev libgccjit-10-dev gcc-10 g++-10
sudo apt update
sudo apt -y upgrade

sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-10 10
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-10 10

./autogen.sh
./configure --with-json --with-modules --with-harfbuzz --with-compress-install \
            --with-threads --with-included-regex --with-zlib --with-cairo --without-rsvg\
            --without-sound --without-imagemagick  --without-toolkit-scroll-bars \
            --without-gpm --without-dbus --without-makeinfo --without-pop \
            --without-mailutils --without-gsettings --with-nativecomp
make NATIVE_FULL_AOT=1 -j$(nproc)
sudo checkinstall -y -D --pkgname=emacs28-nativecomp --pkgversion=1$(git rev-parse --short HEAD) \
     --requires="libjansson-dev,libharfbuzz-dev,libgccjit-10-dev" --pkggroup=emacs --gzman=yes \
     make install-strip
