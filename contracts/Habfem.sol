// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.7.0;

contract Habfem {
    uint age;

    constructor(uint _age) public {
        age = _age;
    }

    function setAge(uint _age) public {
        age = _age;
    }

    function getAge() public view returns (uint) {
        return age;
    }
}
