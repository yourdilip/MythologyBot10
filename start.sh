#Dont change anything without informing us
if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Sandip10bot/MythologyBot10.git /MythoBeatBot10
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MythologyBot10
fi
cd /TG_BOTZ
pip3 install -U -r requirements.txt
echo "Starting Bot...✨"
python3 bot.py
