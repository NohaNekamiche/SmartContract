// SPDX-License-Identifier: MIT
pragma solidity >=0.4.25 <0.7.0;

contract hello{
    string private name;
    address private owner;

    constructor () public {
        owner = msg.sender;
    }

    function setName (string memory _name) public {
    require (msg.sender == owner, "You are not the owner!");
    name = _name;
    }

    function getName () public view returns (string memory) {
        return name;
    }
}