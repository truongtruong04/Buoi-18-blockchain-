// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0 ; 
contract Struct {
    struct Animal  {
        string name ; 
        string year ; 
        uint run  ; 
    bool eat ;
    }
    Animal animal1 ; 
    Animal animal2 = Animal("di hoc va di choi ", 
            "the thao ", 2  , false ) ;
            function set_animal_demo() public {
                animal1 = Animal("an uong ngu nghi","chay nhay ", 1  ,  true );
            }
           function animal_new() public view returns(string memory , string memory , bool , uint ){
    return(animal2.name , animal2.year, animal2.eat, animal2.run);
}
       function get_details() public view returns (string memory, uint) {
    return (animal1.name, animal1.run);
}
}
// code struct này tôi thấy như kiểu tạo 4 đối tượng và khai báo giá trị tương tứng với các đối tượng sau đó run lưu lại giá trị và deploy ra giá trị đã lưu 