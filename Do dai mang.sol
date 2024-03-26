// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0 ; 
contract Demo {
    uint [2] truong ;
    function truong_dem()public payable returns (uint[2] memory ){
        truong = [uint(1), 3  ];
        return truong ;  // trường hợp 1 là cái này trả về 2 giá trị này 
            }
            function truong_do() public returns (uint ){
                uint t = truong.length;
                return t ; // deploy trường hợp 2 thì nó trả về giá trị trong ngoặc ví dụ bài này là [2] thì nó deploy ra 2 ;
            }
}