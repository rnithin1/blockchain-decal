pragma solidity ^0.4.0;


contract Greeter {

	string greeting = 'hello world';

	function Greeter() public {
	}

	function greet(string x) public constant returns (string) {
		greeting = x;
		return greeting;
	}

	function fib(uint fib_number) public returns (uint) {
	    uint[] memory myArray = new uint[](fib_number);
	    myArray[0] = 1;
	    myArray[1] = 1;
	    for(uint i = 2;i <= fib_number; i++) {
            	myArray[i] = myArray[i - 1] + myArray[i - 2];
	    }
	    return myArray[fib_number];
	}

	function xor(uint a, uint b) public returns (uint) {
	    if((a == 0 && b == 1) || (a == 1 && b == 0)) {
	    	return 1;
	    } else {
	    	return 0;
	    }
	}

	function strConcat(string _a, string _b) internal returns (string){
	    bytes memory _a1 = bytes(_a);
	    bytes memory _a2 = bytes(_b);
	    string memory a3 = new string(_a1.length + _a2.length);
	    bytes memory babcde = bytes(a3);
	    uint k = 0;
	    for (uint i = 0; i < _a1.length; i++) babcde[k++] = _a1[i];
	    for (i = 0; i < _a2.length; i++) babcde[k++] = _a2[i];
	    return string(babcde);
	}

}
