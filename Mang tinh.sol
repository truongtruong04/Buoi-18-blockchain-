// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Types {  
 
    // Declaring state variables
    // of type array
    uint[6] data1;    
     
    // Defining function to add 
    // values to an array 
    function array_example() public returns (
    int[5] memory, uint[6] memory){  
           
        int[5] memory data 
        = [int(50), -63, 77, -28,99];  // khai báo uint[] bao nhiêu thì phải nhập bấy nhiêu số để tránh fix lại =_)))
        data1 
        = [uint(10), 20, 30, 40]; // khai báo 3 uint nhưng nhập 2 thì số còn lại là o ; 
           
        return (data, data1);  
  }  
}