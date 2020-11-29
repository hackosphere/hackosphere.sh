#!/bin/bash

echo please enter your website URL:
read websiteURL

echo plese enter your email:
read email

echo add ssl
read YesNo

wget -qO ee hackosphere.sh && sudo bash ee

if [ $YesNo === "y" || $YesNo === "Y" ]; then

wget -qO ee hackosphere.sh && sudo bash ee
ee site create $websiteURL --type=wp --ssl=le -$email

else

wget -qO ee hackosphere.sh && sudo bash ee
sudo ee site create $websiteURL --type=wp
