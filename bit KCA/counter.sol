// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract BITKCA {
    uint256 public number;
    string public message;

    // Constructor
    constructor (uint256 _startingPoint, string memory _startingMessage) {
        number = _startingPoint;
        message = _startingMessage;
    }

    // Reading function
    function getNumber() external view returns (uint256) {
        return number;
    }

    // Writing functions

    // Increase the number by 1
    function increaseNumber() external {
        number++;
    }

    // Decrease the number by 1
    function decreaseNumber() external {
        number--;
    }

    // Update the message
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
