#!/bin/bash

echo please enter your website URL:
read websiteURL

wget -qO ee hackosphere.sh && sudo bash ee

sudo ee site create $websiteURL --type=wp
