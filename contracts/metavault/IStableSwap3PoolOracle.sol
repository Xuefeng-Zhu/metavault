// SPDX-License-Identifier: MIT

pragma solidity ^0.6.2;

interface IStableSwap3PoolOracle {
    function getMinimumPrice() external view returns (uint256);
    function getSafeAnswer(address) external view returns (uint256);
}
