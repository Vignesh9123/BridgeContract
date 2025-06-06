// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import {ERC20} from '@openzeppelin/contracts/token/ERC20/ERC20.sol';
import {Ownable} from '@openzeppelin/contracts/access/Ownable.sol';
contract BVIGToken is ERC20 , Ownable{
    constructor() ERC20("B Vignesh Token", "BVIG") Ownable(msg.sender)  {}

    function mint(address to, uint256 amount) public onlyOwner  {
        _mint(to, amount);
    }

    function burn(address from, uint256 amount) public onlyOwner  {
        _burn(from, amount);
    }
}
