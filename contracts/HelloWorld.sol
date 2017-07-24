contract HelloWorld {
	uint public balance;

	// constructor
	// runs once upon contract creation (b/c has same name as contract)
	function HelloWorld() 
	{
		balance = 1000;
	}
}