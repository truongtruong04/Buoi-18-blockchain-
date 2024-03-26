// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0 ;
contract  Enum {
     enum week_days {
        Mot,
       Hai , 
       Ba , 
       Bon , 
       Nam , 
       Sau , 
       Bay 
     }
     week_days week ; 
     week_days choice ;
    week_days constant demo_value= week_days.Nam;
    function set_value() public {
        choice = week_days.Mot;
    }
function get_choice(
    )public view returns(week_days){
        return choice ; // tôi nghĩ là đoạn này trả về giá trị ,ví dụ tôi chọn 2 thì lấy từ 0 - 2 là 1 số thì khi deploy nó ra giá trị là 1 .
    }
function getdemovalue() public pure returns(week_days){
    return demo_value ;
}
} 
// bài học rút ra từ bài này , enum giống như 1 kho lưu trữ giá trị , ở bài trên nếu bạn chọn năm thì gtri từ 0-5 là 4 số thì khi deploy nó ra 4 