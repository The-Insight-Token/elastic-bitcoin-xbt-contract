// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.6.8;

interface IWETH {
    function deposit() external payable;
    function transfer(address to, uint value) external returns (bool);
    function withdraw(uint) external;
}
