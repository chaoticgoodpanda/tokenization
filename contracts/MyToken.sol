pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    // zero decimal places because cannot have half a cappucino! :)
    constructor(uint256 initialSupply) ERC20("StarDucks Cappucino Token", "CAPPU") public {
        _mint(msg.sender, initialSupply);
    }
}