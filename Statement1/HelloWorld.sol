// SPDX-License-Identifier: MIT

// Problem Statement 1.

// Specifying the solidity version 0.8.0 and above.  
pragma solidity ^0.8.0;

//Creating the smart Contract named HelloWorld. 
contract HelloWorld{
    

    // Declaring the variable as public. 
    uint public num1;

    // Function to set the element num1. We can set any element while using this public function
    
    function setElement(uint _num) public  {
        num1 = _num ;
    }

    // Function to return the/show the num1 Element. 
    // Also this function is not necessory as we Declare num1 as public 
    //so the Public num1 will perform same as the below function. 
    
    function getElement() public view returns(uint){
        return num1;
    }


}
