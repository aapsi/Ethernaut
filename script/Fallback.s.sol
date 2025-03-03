// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {Fallback} from "../src/Fallback.sol";

contract Level0Solution is Script {
    Fallback public fallback;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        fallback = new Fallback();

        vm.stopBroadcast();
    }
}
