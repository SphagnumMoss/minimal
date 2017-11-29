#!/bin/bash

geth --identity "miner1" --networkid 42 --datadir "~/Floodblock/miner1" --nodiscover --mine --rpc --rpcport "8042" --port "30303" --unlock 0 --password ~/Floodblock/miner1/password.sec --ipcpath "~/Library/Ethereum/geth.ipc"