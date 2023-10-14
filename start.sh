echo "Cloning Repo, Please Wait..."
git clone https://github.com/Rokstar890/rokstar_eva.git /rokstar_eva 
cd /rokstar_eva 
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
