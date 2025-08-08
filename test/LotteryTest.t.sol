// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {Lottery} from "../src/Lottery.sol";
import {LotteryDeploy} from "../script/LotteryDeploy.s.sol";

contract LotteryTest is Test {
    Lottery public lottery;

    function setUp() external {
        LotteryDeploy = new LotteryDeploy();
        lottery = lotteryDeploy.run();
    }

    function test() external {}
}
