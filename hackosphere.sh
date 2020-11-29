#!/bin/bash

echo please enter your website URL:
read websiteURL

echo add ssl
read YesNo

wget -qO ee hackosphere.sh && sudo bash ee

if [ $YesNo === "y" || $YesNo === "Y" ]; then

echo enter you Email:
read email
ee site create example.com --type=wp --ssl=le
$email

else

sudo ee site create $websiteURL --type=wp


