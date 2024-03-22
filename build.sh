# get cosmo

mkdir -p cosmocc
cd cosmocc
wget https://cosmo.zip/pub/cosmocc/cosmocc.zip
unzip cosmocc.zip
export CC=$(pwd)/bin/x86_64-unknown-cosmo-cc
export CXX=$(pwd)/bin/x86_64-unknown-cosmo-c++


# clone eporver
git clone https://github.com/eprover/eprover.git 
cd eprover
./configure --enable-ho
make CC=$(pwd)/../bin/unknown-unknown-cosmo-cc AR="$(pwd)/../bin/unknown-unknown-cosmo-ar rcs" RANLIB=$(pwd)/../bin/unknown-unknown-cosmo-ranlib


# notes. Editted std/unistd to just unistd in picosat. Also in picosat remove CC setting line
# removed CC setting line in eprover makefule

