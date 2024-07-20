// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Variables {
    string public text = "Hello";
    uint256 public num = 123;

    function bar() external pure returns(uint){
        uint xx = 1;
        uint yy = 3;
        uint zz = xx + yy;
        return(zz);
    }
}
