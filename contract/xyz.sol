// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract XYZ {
    // A simple message stored in the contract
    string public message = "Welcome to XYZ Smart Contract!";

    // Counter variable (for demonstration)
    uint256 public count = 0;

    // Function to increment the counter
    function increment() public {
        count += 1;
    }

    // Function to reset the counter
    function reset() public {
        count = 0;
    }

    // Function to view a static message
    function getMessage() public view returns (string memory) {
        return message;
    }
}