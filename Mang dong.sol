// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0 ; 
contract Dong{
    uint [] truong = [1, 3, 49 , 50 ];
    int [] truong1 ;
    function truong_demo() public returns (uint []memory , int []memory ){
        truong1 =[int(100), 39 , 29 , 40 ];
        return (truong, truong1 );
        // mảng động là một mảng không quy định chiều dài của biếnn nên tôi nghĩ là nhập bao nhiêu số tùy thích để triển khai bài . 
    }
}