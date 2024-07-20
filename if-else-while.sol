// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract IfElse {
    function foo(uint256 x) public pure returns (uint256) {
        if (x > 2) {
            return 0;
        } else if (x < 1) {
            return 2;
        } else {
            return 6;
        }
    }

    function forLoopTest() public pure returns (uint256) {
        uint256 sum = 0;
        for (uint256 i = 0; i < 10; i++) {
            sum += i;
        }
        return (sum);
    }

    function whileTest() public pure returns (uint256) {
        uint256 sum = 0;
        uint256 i = 0;
        while (i < 10) {
            sum += i;
            i++;
        }
        return (sum);
    }

    function doWhileTest() public pure returns (uint256) {
        uint256 sum = 0;
        uint256 i = 0;
        do {
            sum += i;
            i++;
        } while (i < 10);
        return (sum);
    }
}
