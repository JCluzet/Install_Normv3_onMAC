## Helloooo

cd ~
git clone https://github.com/42School/norminette.git
cd ~/norminette
python3 -m venv .env
source .env/bin/activate
python setup.py install
deactivate

sh ~/norminette/deploy.sh

echo 'alias norminette="~/norminette/.env/bin/norminette ."' >> ~/.zshrc
