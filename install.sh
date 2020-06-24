printf "\e[92mCoded by\e[0m:\e[94m CodeWriter21\n"
printf "\e[92mTelegram Channel\e[0m: \e[94m@MPCodeWriter\n"
printf "\e[92mBlog\e[0m: \e[34mCodeWriter21.blogsky.com\n\n"


printf "\e[93mInstalling...\n\e[0m\n"

apt install python
apt install curl

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
rm get-pip.py

pip install telethon
pip install requests
pip install bs4

printf "\n\n"
printf "\e[92mFinished!!\n\e[0m\n"

printf "\e[95mUse\e[0m: \e[90mpython run.py [YOUR NUMBER]\e[0m\n\n\n"
