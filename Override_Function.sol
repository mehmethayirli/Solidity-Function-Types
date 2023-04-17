pragma solidity ^0.8.0;

contract cuberium {
    function foo() public virtual returns (string memory) {
        return "Parent foo";
    }
}

contract Child is Parent {
    function foo() public virtual override returns (string memory) {
        return "Child foo";
    }
}