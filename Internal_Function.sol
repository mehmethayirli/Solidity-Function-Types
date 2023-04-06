pragma solidity ^0.8.0;

contract cuberium {
    uint private myNumber;

    function setMyNumber(uint newNumber) internal {
        myNumber = newNumber;
    }

    function updateNumber(uint newNumber) public {
        setMyNumber(newNumber);
    }

    function getMyNumber() public view returns (uint) {
        return myNumber;
    }
}