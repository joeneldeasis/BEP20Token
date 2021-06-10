pragma solidity 0.5.16;

import "./BEP20Token.sol";

contract Token is BEP20Token {
    constructor() public {
        _initialize("BEP20 Token", "BEP20", 18, 200 * 10**6 * 10**18, false);
    }
}
