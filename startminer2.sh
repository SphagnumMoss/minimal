#!/bin/bash

geth --identity "miner2" --networkid 42 --datadir "~/Floodblock/miner2" --nodiscover --mine --rpc --rpcport "8043" --port "30304" --unlock 0 --password ~/Floodblock/miner2/password.sec