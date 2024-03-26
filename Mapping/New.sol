
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Demo {
    mapping(address => uint ) public balances ;
    function updateBalance(uint newBalance) public {
        balances[msg.sender] = newBalance;
    }
}
contract Dm {
    function Aimal() public returns (uint) {
        Demo demo = new Demo();
        demo.updateBalance(10);
        return demo.balances(address(this));
    }
}
