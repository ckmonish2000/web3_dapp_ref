pragma solidity >=0.4.0 ;

// SPDX-License-Identifier: MIT

contract Simple{
    string candidate;

    function get_candidate() public view  returns(string memory) {
    return candidate;
    }

    function set_candidate(string memory value) public{
    candidate = value;
    }
}