pragma solidity ^0.8.0;

contract cuberium {
    uint private myNumber;

    function setMyNumber(uint newNumber) private {
        myNumber = newNumber;
    }

    function getMyNumber() public view returns (uint) {
        return myNumber;
    }
}