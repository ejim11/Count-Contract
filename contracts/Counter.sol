// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

// initialize contract
contract Contract {
    // initializes the state variable count 
    uint public count;

// a function that returns the value of count
    function get ()  view public returns 
    (uint){
            return count;
    }

// a function that increases the value of count by 1
    function inc () public {
       count =  count + 1;
    }

// a function that decreases the value of count by 1

    function dec () public {
        // This function will fail if count equals 0
        count -= 1;
    }
}