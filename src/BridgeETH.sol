// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import {Ownable} from '@openzeppelin/contracts/access/Ownable.sol';
contract BridgeETH is Ownable {
    constructor () Ownable(msg.sender){}

    function deposit(uint256 amount) public {
        
    }

    function withdraw(uint256 amount) public {
        
    }
    function burnedOnOppChain(uint256 amount) public onlyOwner {
        
    }
}