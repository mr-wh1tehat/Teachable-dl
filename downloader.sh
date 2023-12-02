#!/bin/bash
echo "Teachable Course Downloader"
email=example@gmail.com  #change this to your own email
password=examplepassword #change this to your own password
loginurl=https://sso.yourloginurl.com/xxx/xxx #change this url to actual login url
read -p 'Paste the course url here: ' courseurl
# Executing the downloader main.py with vars
python3 ./main.py  --email $email --password $password --login_url $loginurl --url $courseurl --verbose
