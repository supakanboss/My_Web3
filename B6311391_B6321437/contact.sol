// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract ProofOfTrading_Anime {  

  //---events---
  event Add(
    address owner,   
    string  character
  );
  
  function buy(string memory name) public payable {
    emit Add(msg.sender, name);
  }
}