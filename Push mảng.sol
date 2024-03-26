// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0 ; 
contract truong{
    uint [] demo = [1 ,2 ,3 ,4 ,5 ,6 ];
    function demo_push()public returns (uint[] memory){
        demo.push(7);
        demo.push(8);
        return demo;// push này là thêm giá trị vào cho mảng . 
    }
}