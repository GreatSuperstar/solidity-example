pragma solidity ^0.8.13;

contract Variables {
    string public text = "Hello";
    uint public num = 123;

    function doSomething() public {
        uint i = 456;

        uint timestamp = block.timestamp;
        address sender = msg.sender;
    }
}