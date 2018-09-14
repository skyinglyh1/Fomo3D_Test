#########################################################################
# File Name: flattener.sh
# Author: skyinglyh
# mail: skyinglyh@gmail.com
# Created Time: 14/09/2018
#########################################################################
#!/bin/bash

cd flat_contracts 
rm -rf *
cd ..
truffle-flattener contracts/PetCore.sol >flat_contracts/PetCoreFlat.sol
truffle-flattener contracts/SaleClockAuction.sol >flat_contracts/SaleClockAuctionFlat.sol
truffle-flattener contracts/SiringClockAuction.sol >flat_contracts/SiringClockAuctionFlat.sol
truffle-flattener contracts/GenePet.sol >flat_contracts/GenePetFlat.sol
