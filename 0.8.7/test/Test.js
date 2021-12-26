const { expect } = require("chai");
const { ethers } = require("hardhat");

describe("Test", function () {
  it("Test", async function () {
    const Test = await ethers.getContractFactory("Test");
    const test = await Test.deploy();
    await test.deployed();
    expect(await test.fullMul()).to.equal("19259");
  });
});
