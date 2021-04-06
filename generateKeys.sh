#!/bin/bash

SECRET=''
session_keys='0x'

generate_keys() {
	polkadot key insert --key-type gran --suri "$SECRET//$1//grandpa" --scheme ed25519 -d $2
        tmp=`subkey inspect "$SECRET//$1//grandpa" --scheme ed25519 | grep "Account ID" | awk '{ print $3 }'`
        session_keys=$session_keys${tmp:2}
    	
	polkadot key insert --key-type babe --suri "$SECRET//$1//babe" --scheme sr25519 -d $2
        tmp=`subkey inspect "$SECRET//$1//babe" --scheme sr25519 | grep "Account ID" | awk '{ print $3 }'`
        session_keys=$session_keys${tmp:2}
	
	polkadot key insert --key-type imon --suri "$SECRET//$1//im_online" --scheme sr25519 -d $2
        tmp=`subkey inspect "$SECRET//$1//im_online" --scheme sr25519 | grep "Account ID" | awk '{ print $3 }'`
        session_keys=$session_keys${tmp:2}
	
	polkadot key insert --key-type para --suri "$SECRET//$1//para_validator" --scheme sr25519 -d $2
        tmp=`subkey inspect "$SECRET//$1//para_validator" --scheme sr25519 | grep "Account ID" | awk '{ print $3 }'`
        session_keys=$session_keys${tmp:2}
	
	polkadot key insert --key-type asgn --suri "$SECRET//$1//para_assignment" --scheme sr25519 -d $2
        tmp=`subkey inspect "$SECRET//$1//para_assignment" --scheme sr25519 | grep "Account ID" | awk '{ print $3 }'`
        session_keys=$session_keys${tmp:2}
	
	polkadot key insert --key-type audi --suri "$SECRET//$1//authority_discovery" --scheme sr25519 -d $2
        tmp=`subkey inspect "$SECRET//$1//authority_discovery" --scheme sr25519 | grep "Account ID" | awk '{ print $3 }'`
        session_keys=$session_keys${tmp:2}
}

generate_keys $1 $2
echo $session_keys
