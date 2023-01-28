if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  https://github.com/Matrixswagg/Mikey-AutoFilterBot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Mikey-AutoFilterBot
fi
cd /Mikey-AutoFilterBot
pip3 install -U -r requirements.txt
echo "𝙎𝙏𝘼𝙍𝙏𝙄𝙉𝙂 𝙈𝙄𝙆𝙀𝙔...😎"
python3 bot.py
