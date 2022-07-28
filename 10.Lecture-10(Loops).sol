// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Loop
{
    uint[3] public arr;
    uint public count;

    function doWhileLoop() public {
        do {
            arr[count] = count;
            count++;
        }
        while(count<arr.length);
    }

    function forLoop() public
    {
        for(uint i=count;i<arr.length;i++)
        {
            arr[count] = count;
            count++;
        }
    }

    function whileLoop() public
    {
        while(count<arr.length)
        {
            arr[count] = count;
            count++;
        }
    }
}