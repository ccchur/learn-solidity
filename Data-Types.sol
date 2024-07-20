// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract Data_Types {
    // 布尔类型
    bool public _bool = true;

    // 整形
    int public  _int = -23;
    uint public  _uint = 21;
    uint256 public  _unint256 = 12312313123123;

    // 地址类型
    address public _address = 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71;
    address payable _address_payable = payable (_address);

    // 定长字节类型
    bytes public _bytes = "Hasdasdhasda";
    bytes1 public  _bytes1 = "a";

    
}