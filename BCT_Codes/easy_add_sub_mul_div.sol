// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract gfgMathPlus 
{
	// Declaring the state
	// variables
	int256 firstNo ;
	int256 secondNo ;

	// Defining the function 
	// to set the value of the 
	// first variable
	function firstNoSet(int256 x) public
	{
		firstNo = x;
	}

	// Defining the function
	// to set the value of the 
	// second variable
	function secondNoSet(int256 y) public
	{
		secondNo = y;
	}

	// Defining the function
	// to add the two variables
	function add() view public returns (int256) 
	{
		int256 Sum = firstNo + secondNo ;
		
		// Sum of two variables
		return Sum;
	}
    function subtract() view public returns (int256) 
	{
		int256 Sum = firstNo - secondNo ;
		
		// Sum of two variables
		return Sum;
	}
    function multiply() view public returns (int256) 
	{
		int256 Sum = firstNo * secondNo ;
		
		// Sum of two variables
		return Sum;
	}
    function divide() view public returns (int256) 
	{
        int256 sum;
        if(firstNo == 0 || secondNo == 0){
            sum = 0;
        }
        else{
            sum = firstNo / secondNo;
        }
		
		// Sum of two variables
		return sum;
	}
}
