# Prerequires for MAC

brew install pyenv
pyenv init
pyenv install 3.7.9
pyenv global 3.7.9

# Python Install Norminette

python3 -m pip install --upgrade pip setuptools
python3 -m pip install norminette

# Installation of Norminette with Git

cd ~
git clone https://github.com/42School/norminette.git
cd ~/norminette
python3 -m venv .env
source .env/bin/activate
python setup.py install
deactivate
sh ~/norminette/deploy.sh

# Installation of aliass norminette

echo 'alias norminette="~/norminette/.env/bin/norminette ."' >> ~/.zshrc
