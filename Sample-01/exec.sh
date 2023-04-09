#!/usr/bin/env bash
docker build -t auth0-react-02-calling-an-api .
docker run --name auth0-react --init -dp 4000:4000 -p 4001:4001 -it auth0-react-02-calling-an-api