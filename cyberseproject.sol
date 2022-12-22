// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.0/token/ERC20/ERC20.sol";

contract CyberseProject is ERC20 {
    constructor() ERC20("Cyberse Project", "CEPT") {
        _mint(msg.sender, 200000000 * 10 ** decimals());
    }
}
