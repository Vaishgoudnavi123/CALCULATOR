// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AddTwoNumbers {
    
    // State variables
    uint public number1;
    uint public number2;
    
    // Function to set the numbers
    function setNumbers(uint _number1, uint _number2) public {
        number1 = _number1;
        number2 = _number2;
    }
    
    // Function to add the two numbers
    function add() public view returns (uint) {
        return number1 + number2;
    }
}
