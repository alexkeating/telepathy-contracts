// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.16;

interface IFeeVault {
  function depositNative(address) external payable;
}
