#!/bin/bash
echo -n "Enter your Exercism API key: "
read api_key
export EXERCISM_API_KEY=$api_key
exercism configure --token=$EXERCISM_API_KEY -w /home/learn