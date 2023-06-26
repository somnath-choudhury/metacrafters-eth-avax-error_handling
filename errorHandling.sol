// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract ErrorHandling{

    uint public count=0;

    function testRequire(uint amount) public{
        require(amount > 1000,"Amount must be greater than 1000");
        count++;
    }

    function testRevert(uint amount) public {
        if(!(amount > 1000)){
            revert("Amount must be greater than 1000");
        }
        count++;
    }

    function testAssert(uint amount) public{
        assert(amount > 1000);
        count++;
    }

    error CustomError(uint amount, string message);

    function testCustomError(uint amount) public{
        if(amount <= 1000){
            revert CustomError(amount,"Amount must be greater than 1000");
        }
        count++;
    }
}
