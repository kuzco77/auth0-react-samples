docker build --rm -t auth0-react-01-login .
docker run --init -p 4000:4000 -p 4001:4001 -it auth0-react-01-login
