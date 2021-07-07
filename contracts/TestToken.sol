pragma solidity = 0.5.16;


import '@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol';
import '@openzeppelin/contracts/token/ERC20/ERC20.sol';


contract TestToken is ERC20Detailed, ERC20{
    constructor() ERC20Detailed('Test Token', 'TST', 18) public {
        _mint(msg.sender, 10000000000000000000000000);
    }
}