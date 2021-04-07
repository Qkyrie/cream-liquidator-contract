pragma solidity ^0.6.6;
pragma experimental ABIEncoderV2;

import "./Cerc20.sol";

abstract contract Cether {
    function liquidateBorrow(address borrower, Cerc20 cTokenCollateral) virtual external payable;
}