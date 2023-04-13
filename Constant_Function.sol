pragma solidity ^0.8.0;

contract cuberium {
    uint public number = 5;

    function getNumber() public view returns (uint) {
        return number;
    }
}