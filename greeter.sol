pragma solidity ^0.4.0;

contract greeter {
	string greeting = 'hello world';

	function greeter() public {
	}

	function greet(string x) public constant returns (string) {
		return greeting;
	}

	function fib(uint fib_number) public returns (uint) {
	    uint[] myArray = new uint[](fib_number);
	    myArray[0] = 1;
	    myArray[1] = 1;
	    for(uint i = 2;i <= fib_number; i++) {
            	myArray[i] = myArray[i - 1] + myArray[i - 2];
	    }
	    return myArray[fib_number];
	}

	function xor(uint a, uint b) public returns (uint) {
		return (a ^ b);
	}

}
