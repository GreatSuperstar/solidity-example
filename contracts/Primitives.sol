pragma solidity ^0.8.13;

contract Primitives {
    bool public boo = true;
    uint8 public u8 = 1;
    uint public u256 = 456;
    uint public u = 123;
    int8 public i8 = -1;
    int public i256 = 456;
    int public i = -123;

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    bytes1 a = 0xb5;
    bytes1 b = 0x56;

    bool public defaultBoo;
    uint public defaultUint;
    int public defaultInt;
    address public defaultAddr;

}