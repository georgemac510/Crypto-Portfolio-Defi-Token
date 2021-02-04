pragma solidity 0.6.7;
//SPDX-License-Identifier: MIT

//import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol"; //https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol

contract YourContract is ERC20{

  constructor() public ERC20("ExchangeTradedToken", "EXTT") {
    // what should we do on deploy?
    _mint(msg.sender,10 ether);
  }

}



//Kovan token address: 0x607583a575E0F1317b47c82E1651fF3064A810EA
