pragma solidity ^0.8.0;

contract cuberium {
    uint public myNumber;

    function setMyNumber(uint newNumber) public {
        myNumber = newNumber;
    }
}