// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Counter
{
    uint public count;
    string public name;

    constructor(string memory iname, uint icount)
    {
        name=iname;
        count=icount;
    }
    function increment() public returns (uint newcount)
    {
        count++;
        return count;
    }
    function decrement() public returns (uint newcount)
    {
        count--;
        return count;
    }
    function getCount() public view returns(uint)
    {
        return count;
    }
    function getname() public view returns(string memory)
    {
        return name;
    }
    function setname(string memory newname ) public returns(string memory )
    {
        name=newname;
        return name;
    }
}