
// SPDX-License-Identifier: GPL-2.0
pragma solidity ^0.8.0;

import {BaseTargetFunctions} from "@chimera/BaseTargetFunctions.sol";
import {BeforeAfter} from "./BeforeAfter.sol";
import {Properties} from "./Properties.sol";
import {vm} from "@chimera/Hevm.sol";

abstract contract TargetFunctions is BaseTargetFunctions, Properties, BeforeAfter {

    function stabilityPool_offset(uint256 _debtToOffset, uint256 _collToAdd) public {
        stabilityPool.offset(_debtToOffset, _collToAdd);
        t(false, "stabilityPool_offset");
    }
}
