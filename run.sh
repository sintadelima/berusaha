#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-39b8e511-5e7e-4dd9-b312-e8b16e0eb370/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
