// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

import '../IERC721AntiScam.sol';

interface IERC721AntiScamControl is IERC721AntiScam {

    function lockWallet(address to) external;

    function unlockWallet(address to) external;

    function grantLockerRole(address candidate) external;

    function revokeLockerRole(address candidate) external;

    function checkLockerRole(address operator) external view;

}
