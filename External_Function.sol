pragma solidity ^0.8.0;

contract cuberium {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function transferOwnership(address newOwner) external {
        require(msg.sender == owner, "Owner'i sadece owner aktarabilir.");
        owner = newOwner;
    }
}