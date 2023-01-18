if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone  /Auto-Filter-V5
elsehttps://github.com/Moviesboltz/Auto-Filter-V5.git
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Auto-Filter-V5
fi
cd /Auto-Filter-V5
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
