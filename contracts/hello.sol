// SPDX-License-Identifier: MIT
pragma solidity >=0.4.25 <0.7.0;

contract hello{
    bytes32 name;
    address owner;
    constructor(bytes32 _name) public{
        name = _name;
        owner = msg.sender;

    }

    function getName() public view returns(bytes32){
        return name;
    }
}