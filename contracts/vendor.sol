pragma solidity 0.6.7;
//SPDX-License-Identifier: MIT

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol"; //https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol

contract Vendor {

  IERC20 token;

  constructor(address tokenAddress) public {
    token = IERC20(tokenAddress);
  }

}
