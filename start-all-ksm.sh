#!/bin/bash
mkdir data > /dev/null 2>&1 &

# relaychain
nohup polkadot --keystore-path config/keys/key1/chains/polkadot/keystore -d data/node1 --chain config/kusama-platdot-test.json --validator --ws-port 9944 --rpc-port 10025 --port 30033  --rpc-cors all  -lsync=debug,staking=trace --pruning archive --name ksm-platdot1 > data/log.1 2>&1 &
nohup polkadot --keystore-path config/keys/key2/chains/polkadot/keystore -d data/node2 --chain config/kusama-platdot-test.json --validator --ws-port 9945 --rpc-port 10026 --port 30034  --rpc-cors all  -lsync=debug,staking=trace --name ksm-platdot2 > data/log.2 2>&1 &
nohup polkadot --keystore-path config/keys/key3/chains/polkadot/keystore -d data/node3 --chain config/kusama-platdot-test.json --validator --ws-port 9946 --rpc-port 10027 --port 30035  --rpc-cors all  -lsync=debug,staking=trace --name ksm-platdot3 > data/log.3 2>&1 &
nohup polkadot --keystore-path config/keys/key4/chains/polkadot/keystore -d data/node4 --chain config/kusama-platdot-test.json --validator --ws-port 9947 --rpc-port 10028 --port 30036  --rpc-cors all  -lsync=debug,staking=trace --name ksm-platdot4 > data/log.4 2>&1 &
nohup polkadot --keystore-path config/keys/key5/chains/polkadot/keystore -d data/node5 --chain config/kusama-platdot-test.json --validator --ws-port 9948 --rpc-port 10029 --port 30037  --rpc-cors all  -lsync=debug,staking=trace --name ksm-platdot5 > data/log.5 2>&1 &
nohup polkadot --keystore-path config/keys/key6/chains/polkadot/keystore -d data/node6 --chain config/kusama-platdot-test.json --validator --ws-port 9949 --rpc-port 10030 --port 30038  --rpc-cors all  -lsync=debug,staking=trace --name ksm-platdot6 > data/log.6 2>&1 &
nohup polkadot --keystore-path config/keys/key7/chains/polkadot/keystore -d data/node7 --chain config/kusama-platdot-test.json --validator --ws-port 9950 --rpc-port 10031 --port 30039  --rpc-cors all  -lsync=debug,staking=trace --name ksm-platdot7 > data/log.7 2>&1 &
