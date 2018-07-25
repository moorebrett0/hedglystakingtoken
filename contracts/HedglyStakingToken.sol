pragma solidity ^0.4.24;

'openzeppelin-solidity/contracts/tokens/ERC20.sol';


/**
 * @title ERC20 interface
 * @dev see https://github.com/ethereum/EIPs/issues/20
 */

 contract HedglyStakingToken is ERC20 {
     string public name = "Hedgly Staking Token";
     string public symbol = "HST";
     uint8 public decimals = 18;
     uint8 public maxsupply = 10000000000;
 }
