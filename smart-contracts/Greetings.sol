// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/** 
 * @title Ballot
 * @dev Implements voting process along with vote delegation
 */
contract Greeting {

    string public name;
    string public prefix = "HELLO I AM ";

    constructor (string memory initialName) {
        name = initialName;
    }

    function setName (string memory newName) public {
        name = newName;
    }

    function getGreeting() public view returns (string memory) {
        return string(abi.encodePacked(prefix, name));
    }

}
