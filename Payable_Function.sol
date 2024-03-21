pragma solidity ^0.8.0;

contract cuberium {
    address private owner;

    constructor() {
        owner= msg.sender;
    }

    function paraGonder() public payable {
        require(msg.value > 0, "Bir miktar Ether gondermelisiniz.");
        require(msg.sender != owner, "owner bu fonksiyonu cagiramaz.");
    }
}
