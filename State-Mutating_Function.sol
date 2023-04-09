pragma solidity ^0.8.0;

contract cuberium {
    uint public number;

    function increaseNumber(uint value) public {
        number += value;
    }
}