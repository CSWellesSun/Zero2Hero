// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DogCoin is ERC20 {
    constructor() ERC20("DogCoin", "DOG") {
        _mint(msg.sender, 1000000000);
    }
}