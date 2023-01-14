// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Greeting {
    string private _name;

    function setName(string memory newName) public {
        _name = newName;
    }

    function getName() public view returns (string memory) {
        return _name;
    }

    function greeting() public pure returns (string memory) {
        return "Hello, " + _name + "!";
    }
}
