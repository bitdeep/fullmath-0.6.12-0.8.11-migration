// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
import "./FullMath.sol";
contract Test {
  uint256 public constant Q112 = 0x10000000000000000000000000000; // 2**112
  uint256 private constant Q224 = 0x100000000000000000000000000000000000000000000000000000000; // 2**224

  function fullMul() public view returns(uint256){
    return FullMath.mulDiv(10000000000000000000,10000000000000000000,Q112);
  }
}
