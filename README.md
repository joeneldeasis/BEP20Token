# BEP20Token

## Requrements
- truffle v5.1.43 (Solidity v0.5.16 (solc-js), Node v14.8.0, Web3.js v1.2.1)
- ganache test rpc.

## Getting started
```
$ npm install 
```

## Configure the token
Edit the token properties on `./contracts/Token.sol`
```
...
constructor() public {
        _initialize("BEP20 Token", "BEP20", 18, 200 * 10**6 * 10**18, false);
    }
...
```

## Deploy BEP-20 token
```
$ export SEED=<your seed phrase> 

For local development on with Ganache:
$ truffle migrate --network development

For BSC Testnet:
$ truffle migrate --network bsc_testnet

For BSC Mainnet:
$ truffle migrate --network bsc_mainnet
```

## Verify BEP-20 token
```
$ export SEED=<your seed phrase> 
$ export API_KEY=<your bscscan api key> 

For BSC Testnet:
$ truffle run verify Token --network bsc_testnet

For BSC Mainnet:
$ truffle run verify Token --network bsc_mainnet
```
