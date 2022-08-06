//SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract FallbackExample {
    int256 public result;

    receive() external payable{
        result += 1;
    }

    fallback() external payable {
        result -= 1;
    }
}