pragma solidity ^0.8.0;

address private owner;

contract cuberium {
  constructor() {
        owner= msg.sender;
    }
}
