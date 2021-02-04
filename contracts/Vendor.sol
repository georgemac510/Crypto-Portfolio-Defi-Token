pragma solidity 0.6.7;
//SPDX-License-Identifier: MIT

//import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol"; //https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol

contract Vendor {

  IERC20 token;

  constructor(address tokenAddress) public {
    token = IERC20(tokenAddress);
  }

  function buyToken() public payable {
    require( token.transfer(msg.sender, msg.value) );
  }

}


//Kovan vendor address:  0x7A3dc2Da91A6eC81380F11521F028c376C74bE94
