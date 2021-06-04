# change server
perl -p -i.bak -e 's%https?://(?!security)[^ \t]+%http://jp.archive.ubuntu.com/ubuntu/%g' /etc/apt/sources.list
# c/c++
sudo apt update && sudo apt upgrade -y
apt install gcc-9 g++-9 -y
apt install python3.8 -y
# pyenv
apt install gcc zlib1g-dev libffi-dev libbz2-dev libssl-dev libreadline-dev libsqlite3-dev python3-tk tk-dev -y
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
git clone https://github.com/pyenv/pyenv-update.git ~/.pyenv/plugins/pyenv-update
