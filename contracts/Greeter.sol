//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.9; // add the solidity version for the compiler

import "hardhat/console.sol";

// create the smart contract 
contract Greeter {

  // create a variable called greeting that will be stored in the contract 
  string private greeting;

  constructor(string memory _greeting) {
      console.log("Deploying a Greeter with greeting:", _greeting); // print to the console 
      greeting = _greeting;
  }

  // create a function to give the greeting message 
  // public: functions are public by default, anyone reading from the contract can call it
  // view: the function will not modify the state, it will only return a value
  // returns: the function declaration tells the type of the return value, here the return type is a string 
  function greet() public view returns (string memory) {
      return greeting; 
  }

  // create a function to change the greeting message 
  function setGreeting(string memory _greeting) public {
      console.log("Changing greeting from '%s' to '%s'", greeting, _greeting); // print to the console
      greeting = _greeting;
  }
}
