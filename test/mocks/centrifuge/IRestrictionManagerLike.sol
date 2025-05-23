// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.30;

interface RestrictionManagerLike {
    function root() external view returns (address);

    function updateMember(address token, address user, uint64 validUntil) external;
}
