// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract tech4dev{

    function Halimat(string memory _name) public pure returns(string memory){
        require(keccak256(abi.encodePacked(_name)) == keccak256(abi.encodePacked("Tamilah")));
    }

    function Klasha(string memory _genotype) public pure returns(uint){
        require(keccak256(abi.encodePacked(_genotype)) == keccak256(abi.encodePacked("AA")));
    }
}