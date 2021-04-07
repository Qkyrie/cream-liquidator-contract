pragma solidity ^0.6.6;
pragma experimental ABIEncoderV2;

interface IComptroller {
    function getAccountLiquidity(address account) view external returns (uint, uint, uint);
}