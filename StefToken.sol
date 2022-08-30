// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract STFToken is ERC20 {
    constructor(uint256 initialSupply) public ERC20("Stef", "STF") {
        _mint(msg.sender, initialSupply);
    }
}

//why is there a problem with the solidity ver used?