./geth --config ./ethconfig.toml --datadir /home/eth/chain/data/ --mainnet --cache 24000 --http --http.corsdomain '*' --ws --ws.addr 0.0.0.0 --ws.origins '*' --ws.api eth,net,web3,txpool,debug --maxpeers 200
