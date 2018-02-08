pragma solidity ^0.4.0;

contract greeter {
	string greeting = 'hello world';

	function greeter() public {
	}

	function greet(string x) public constant returns (string) {
		return x;
	}
}
