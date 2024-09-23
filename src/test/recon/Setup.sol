
// SPDX-License-Identifier: GPL-2.0
pragma solidity ^0.8.0;

import {BaseSetup} from "@chimera/BaseSetup.sol";

import "../../StabilityPool.sol";
import "../TestContracts/DevTestSetup.sol";

abstract contract Setup is BaseSetup, DevTestSetup {

    function setup() internal virtual override {
    }
}
