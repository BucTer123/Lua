function math_function() {
	print("> ");
	a = io.read("*n");
	print("> ");
	b = io.read("*n");
	print("> ");
	c = io.read("*l");
	
	if c == "+" then 
		plus = a + b;
		print(plus);
	
	elseif c == "-" then 
		minus = a - b;
		print(minus);
	
	elseif c == "*" then 
		multi = a * b;
		print(multi);
		
	elseif c == "/" then 
		if a == 0 or b == 0 then 
			print("ERROR!: Divide by zero!\n");
		else then 
			divide = a / b;
			print(divide);
	
	else if c == "pow" then 
		powa = a * a;
		powb = b * b;
		
		print("a = " + powa + "\n");
		print("b = " + powb + "\n");
}