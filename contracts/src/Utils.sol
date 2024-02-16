// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract Utils {
    mapping(uint256 _chainId => uint64 _chainSelector) public chainIdToChainSelector;

    mapping(uint256 _chainId => address _routerAddress) public chainIdToRouterAddress;

    function setChainIdToChainSelector(uint256 _chainId, uint64 _chainSelector) external {
        chainIdToChainSelector[_chainId] = _chainSelector;
    }

    function setChainIdToRouterAddress(uint256 _chainId, address _routerAddress) external {
        chainIdToRouterAddress[_chainId] = _routerAddress;
    }

    function getChainIdToChainSelector(uint256 _chainId) external view returns (uint64) {
        return chainIdToChainSelector[_chainId];
    }

    function getChainIdToRouterAddress(uint256 _chainId) external view returns (address) {
        return chainIdToRouterAddress[_chainId];
    }
}
