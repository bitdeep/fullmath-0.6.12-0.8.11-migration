//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.9;
import "hardhat/console.sol";
import "./FullMath.sol";
contract Test {
    uint256 public constant Q112 = 0x10000000000000000000000000000; // 2**112
    uint256 private constant Q224 = 0x100000000000000000000000000000000000000000000000000000000; // 2**224

    function fullMul() public view returns(uint256){
        return FullMath.mulDivRoundingUp(10000000000000000000,10000000000000000000,Q112);
    }
}
