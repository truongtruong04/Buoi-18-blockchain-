// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; 
contract dulieu{
    uint[3] truong ;
    function saovang_demo ()public payable returns (uint[3] memory ){
        truong = [uint(12), 34, 45 ];// như mảng tĩnh thui tôi chọn 3 thì nó ra 3 gtri 
    return truong ; 
    }
    function saovang_limit()public payable returns (uint){
        uint t = truong[2]; // cái này tôi nghĩ là nó sẽ nhận giá trị ở uint 3 mà ở đây tôi chọn 2 suy ra nó chọn 45 
        return t ;
    }
}