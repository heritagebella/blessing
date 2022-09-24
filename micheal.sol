  // SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;
contract blessing{
/*calculate the simple interest if therate is 12%per annum for 3 years on a principal of $10
ensure that the answer is decimal*/

function getresult()public view returns(uint){
uint p= 10 ether;
uint r= 12;
uint t= 3;
uint i= (p * r *t)/100;
return  i;
}
}
