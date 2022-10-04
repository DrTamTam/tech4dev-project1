// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract tech4dev{
    function Tamilah(uint _age) public pure returns(string memory){
        if(_age < 18){
            return "You can't go in";
        } else {
            return "You can go in";
        }
    }
}