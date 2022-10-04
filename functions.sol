// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract tech4dev{

    uint public Meelah = 50;

    function add() public {
        Meelah += 5;
        Meelah += 2;
    }

    function subtract() public {
        Meelah -= 2;
    }
}