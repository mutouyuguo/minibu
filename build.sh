export DEBIAN_FRONTEND=noninteractive
apt-get update
apt-get install -y software-properties-common
add-apt-repository -y ppa:kelleyk/emacs
apt-get update
apt-get install -y emacs27
