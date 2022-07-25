// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;


contract HelloWorld {
    
    string public greeting = 'Hello World';
    uint public hi = 5;

    function speak() public pure returns (string memory) {
        return 'I Have Spoken';
    }

    function number() public view returns (uint) {
        return hi;
    }
    
}