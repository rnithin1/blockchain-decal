pragma solidity ^0.4.18;

contract Example {
	string greeting;

	function Example(string _greeting) public {
		greeting = _greeting;
	}

	function greet(string Hi) public constant returns (string) {
		return greeting;
	}

	/* Data types */
	//uint8 a = -1;
	uint8 b = 128;

}
