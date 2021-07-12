//SPDX-License-Identifier:UNLICENSED
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";


contract Token is ERC20 {
    
    constructor () public ERC20("OAU Token", "OAUT"){
    _mint(msg.sender, 1000000000 * (10 ** uint256 (decimals())));
    
   }
}