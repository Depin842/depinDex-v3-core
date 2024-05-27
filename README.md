# Depin Dex V3


This repository contains the core smart contracts for the Depin Dex V3 Protocol.
For higher level contracts, see the [depin-dex-v3-periphery].

## Local deployment

In order to deploy this code to a local testnet, you should install the npm package
`depin-dex-v3-core`


```typescript
import {
  abi as FACTORY_ABI,
  bytecode as FACTORY_BYTECODE,
} from 'depin-dex-v3-core/artifacts/contracts/DepinDexFactory.sol/DepinDexFactory.json'

// deploy the bytecode
```

This will ensure that you are testing against the same bytecode that is deployed to
mainnet and public testnets, and all Depin Dex code will correctly interoperate with
your local deployment.

## Using solidity interfaces

The Depin Dex v3 interfaces are available for import into solidity smart contracts
via the npm artifact `depin-dex-v3-core`, e.g.:

```solidity
import 'depin-dex-v3-core/contracts/interfaces/IDepinDexPool.sol';

contract MyContract {
  IDepinDexPool pool;

  function doSomethingWithPool() {
    // pool.swap(...);
  }
}

```
