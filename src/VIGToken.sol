// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import {ERC20} from '@openzeppelin/contracts/token/ERC20/ERC20.sol';
import {Ownable} from '@openzeppelin/contracts/access/Ownable.sol';
contract VIGToken is ERC20 {
    constructor() ERC20("Vignesh Token", "VIG") {}

    function mint(address to, uint256 amount) public onlyOwner  {
        _mint(to, amount);  
    }
}
