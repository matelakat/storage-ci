set -eux
apt-get -qy install autoconf libtool libaio-dev uuid-dev make libxen-dev \
    python-pip graphviz

apt-get -qy --no-install-recommends install doxygen

pip install gcovr

