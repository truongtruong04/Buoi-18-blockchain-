// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0 ; 
contract Pop {
    uint [] demo = [1 , 2, 4,5 ,6 ,8, 9 , 10 ];
    function demo_oke() public returns( uint[] memory ){
        demo.pop();
       
        return demo ;// dùng để xóa giá trị ở cuói hàng 
    }
}