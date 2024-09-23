
// SPDX-License-Identifier: GPL-2.0
pragma solidity ^0.8.0;

import {Setup} from "./Setup.sol";

abstract contract BeforeAfter is Setup {

    struct Vars {
        uint256 stabilityPool_P;


    }

    Vars internal _before;
    Vars internal _after;

    function __before() internal {
        _before.stabilityPool_P = stabilityPool.P();
    }

    function __after() internal {
        _after.stabilityPool_P = stabilityPool.P();
    }
}
