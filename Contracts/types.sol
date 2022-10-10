// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8;

contract SimpleStorage {
    bool hasFavouriteNumber = true;
    // this get initizalied to zero
      uint256 favouriteNum ;
    uint256 favouriteNumber = 5;
    string favouriteNumberInText = "hdsjkgfdhs";
    int256 favouriteInt = -5;
    address myAdress = 0x3F698D796f806988dC5901B30c2869fdb027eF41;
    bytes favouriteBytes = "cat";
}