#!/bin/bash

curl https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png > google_logo.png
aws s3 cp google_logo.png s3://ds2022-xdw9vp/
aws s3 presign --expires-in 604800 s3://ds2022-xdw9vp/google_logo.png
