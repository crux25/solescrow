// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract ESRTOKEN is ERC20 {
    address public admin;    
    constructor() ERC20("ESRTOKEN", "ESR") {
        _mint(msg.sender, 1000 * 10**uint(decimals()));
        admin = msg.sender;
    }
}