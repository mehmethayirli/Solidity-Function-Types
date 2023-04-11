pragma solidity ^0.8.0;

contract cuberium {
    address public owner;
    uint public number;

    modifier onlyOwner() {
        require(msg.sender == owner, "Owner'i sadece owner aktarabilir.");
        _; //require true ise fonksiyonun devam etmesini saglar
    }

    function setNumber(uint newNumber) public onlyOwner {
        number = newNumber;
    }

    constructor() {
        owner = msg.sender;
    }
}