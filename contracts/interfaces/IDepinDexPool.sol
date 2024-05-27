// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.5.0;

import "./pool/IDepinDexPoolImmutables.sol";
import "./pool/IDepinDexPoolState.sol";
import "./pool/IDepinDexPoolDerivedState.sol";
import "./pool/IDepinDexPoolActions.sol";
import "./pool/IDepinDexPoolOwnerActions.sol";
import "./pool/IDepinDexPoolEvents.sol";

/// @title The interface for a DepinDex  Pool
/// @notice A DepinDex pool facilitates swapping and automated market making between any two assets that strictly conform
/// to the ERC20 specification
/// @dev The pool interface is broken up into many smaller pieces
interface IDepinDexPool is
    IDepinDexPoolImmutables,
    IDepinDexPoolState,
    IDepinDexPoolDerivedState,
    IDepinDexPoolActions,
    IDepinDexPoolOwnerActions,
    IDepinDexPoolEvents
{}
