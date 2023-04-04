pragma solidity ^0.8.0;

contract cuberium {
    uint private myNumber;

    function getMyNumber() public view returns (uint) {
        return myNumber;
	}
}