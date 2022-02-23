// contracts/MetarsToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MetarsToken is ERC20 {
    
    constructor() public ERC20("Metars", "MRS") {
        _mint(msg.sender, 10_0000_0000 * (10**uint256(decimals())));
    }
}
