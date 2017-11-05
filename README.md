# TestRpc
Build a Ethereum RPC Client for testing and Developing, running in a Docker container.

### Linux Environment

Install docker:

```
sudo apt-get update
sudo apt-get install docker.io
```

After install docker, go to this repository folder and build a docker image:

```
sudo docker build -t testrpc .
```

Run this docker image:

```
sudo docker run -d -p 8545:8545 testrpc
```

Now you can access using http://localhost:8545.

For a complete Docker commands reference see [here](https://docs.docker.com/engine/reference/commandline/run/#usage).
