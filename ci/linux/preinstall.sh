# apt-get-style dependencies aren't done here since the
# linux build is done on a docker image that has them

nvm install node # latest
nvm use node # latest
npm install -g node-gyp

git clone git://anongit.gentoo.org/proj/pax-utils.git
cd pax-utils
PATH=$PATH:$PWD
make
cd ..

