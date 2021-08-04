// SPDX-License-Identifier: GPL-3.0
// simple solidity program with setter and getters 

pragma solidity >=0.6.0 <0.9.0;


contract HelloAfrica {
    
    // variables decalaration
    string private username = "Jordan";
    string message = "";
    uint private age;
    
    
    // Hello Africa!
    // key words
    // memory --> reserve storage
    // public --> can be accessed publicly by anyone
    
    // setters username, message, age
    function setUsername(string memory newUsername) public {
        username = newUsername;
    }
    
    // getters username, message, age
    function getUsername() public view returns (string memory) {
        return username;
    }

}






