pragma solidity 0.6.7;
//SPDX-License-Identifier: MIT

//import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol"; //https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol

contract newToken is ERC20{

  constructor() public ERC20("ExchangeTradedToken", "EXTT"){
    // what should we do on deploy?
    _mint(0xd4123F17dc8B472f59668D7f609fDC0E7537d5C5,10 ether);
  }

}
