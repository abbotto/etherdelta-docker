# [EtherDelta](https://etherdelta.com/) for Docker

Run the [EtherDelta](https://github.com/etherdelta/etherdelta.github.io) exchange UI from a Docker container on your local machine.

## Getting started

- Install [Docker](https://docs.docker.com/engine/installation/) for your platform
- Download the [etherdelta-docker](https://github.com/abbotto/etherdelta-docker) repository

        git clone https://github.com/abbotto/etherdelta-docker.git && cd etherdelta-docker

- Start the container

        npm start

- Visit [localhost:9090](http://localhost:9090) in your web browser.

## Connecting a wallet
- After the initial setup is complete, you can connect to the exchange through any of the following methods:
    - Create a wallet for `EtherDelta` (good)
    - Use the [MetaMask](https://metamask.io/) browser plugin as a wallet (better)
    - Use a hardware wallet such as [Treznor](https://trezor.io/) or [Ledger Nano S](https://www.ledgerwallet.com/products/ledger-nano-s) (best)
