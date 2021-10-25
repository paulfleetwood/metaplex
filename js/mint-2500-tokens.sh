#!/bin/bash
for i in {0..2499}
do
   echo "Minting token $i..."
   ts-node ~/metaplex-foundation/metaplex/js/packages/cli/src/candy-machine-cli.ts mint_one_token \
    --env devnet \
    --keypair ~/.config/solana/devnet.json
done