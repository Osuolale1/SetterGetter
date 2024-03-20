// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract SetterGetter {
    string public name;

    function setNam(string calldata _name) external {
        name = _name;
    }

    function getName() external view returns (string memory) {
        return name;
    }
}
