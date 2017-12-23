# EtherDelta for Docker

Run the `EtherDelta` exchange UI from a Docker container on your local machine.

## Getting started

- Install [Docker](https://docs.docker.com/engine/installation/) for your platform
- Download the [etherdelta-docker](https://github.com/abbotto/etherdelta-docker) repository

        git clone https://github.com/abbotto/etherdelta-docker.git && cd etherdelta-docker

- Start the container

        npm start

- Visit [localhost:9090](localhost:9090) in your web browser.

## Connecting a wallet
- After the initial setup is complete, you can connect to the exchange through any of the following methods:
    - Create a wallet for `EtherDelta` (good)
    - Use the `MetaMask` browser plugin as a wallet (better)
    - Use a hardware wallet such as `Treznor` or `Ledger Nano S` (best)
