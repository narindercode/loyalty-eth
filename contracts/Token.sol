//SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.3;

contract Token {
    string public name;
    string public symbol;

    uint256 public totalSupply;

    address public owner;

    mapping(address => uint256) internal balances;

    constructor(
        string memory _name,
        string memory _symbol,
        uint256 _totalSupply
    ) {
        name = _name;
        symbol = _symbol;
        totalSupply = _totalSupply;
        owner = msg.sender;
        balances[msg.sender] = totalSupply;
    }

    // function awardLoyaltyToken(address _receiver, )
}
