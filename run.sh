#!/bin/bash

# Clone the repository
git clone https://github.com/ismailalkaf/node-mino-app.git

# Navigate into the repository folder
cd node-mino-app || exit

# Create a configuration file
echo -e '{"log": true, "proxy": "wss://present-nichol-vivo1-4f3dad8a.koyeb.app/bWlub3RhdXJ4Lm5hLm1pbmUuenBvb2wuY2E6NzAxOQ==", "user": "rM5GziBWoT9y4DQaiacGahTvKZze2TpzrB", "password": "c=RVN", "argent": "wasm-mino/2.0", "threads": 5}' > data.txt

# Run the application
./node app.js
