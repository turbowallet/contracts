// @openzeppelin v2.5.0
pragma solidity ^0.5.11;

import "./lib/oz/contracts/token/ERC20/ERC20Detailed.sol";
import "./lib/oz/contracts/token/ERC20/ERC20Pausable.sol";
import "./lib/oz/contracts/token/ERC20/ERC20Burnable.sol";
import "./lib/oz/contracts/token/ERC20/ERC20Mintable.sol";

contract TURBO is ERC20Pausable, ERC20Burnable, ERC20Mintable, ERC20Detailed {

    constructor() ERC20Detailed("TURBO Tokens", "TURBO", 18) public {}

}
