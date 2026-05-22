print("Welcome!");

local help = require("list.lua");
local mth = require("math.lua");
local req = require("resp.lua");
local lv = require("leave.lua");
local clear = require("cls.lua");

while true do 
	print("> ");
	cmd = io.read("*l");
	
	if cmd == "cmd -help" then 
		help.list_commands();
	
	elseif cmd == "cmd -calc (pls)" then 
		print("> ");
		a = io.read("*n");
		print("> "):
		b = io.read("*n");
		
		mth.plus();
		
	elseif cmd == "cmd -calc (min)" then 
		print("> ");
		a = io.read("*n");
		print("> ");
		b = io.read("*n");
		
		mth.minus();
		
	elseif cmd == "cmd -calc (multi)" then 
		print("> ");
		a = io.read("*n");
		print("> ");
		b = io.read("*n");
		
		mth.multiply();
		
	elseif cmd == "cmd -calc (div)" then 
		print("> ");
		a = io.read("*n");
		print("> ");
		b = io.read("*n");
		
		if a == 0 or b == 0 then 
			print("ERROR!: Divide by zero!\n");
		else then 
			mth.divide();
			
	elseif cmd == "cmd -calc (pow)" then 
		print("> "):
		a = io.read("*n");
		print("> ");
		b = io.read("*n");
		
		mth.power();
		
	elseif cmd == "cmd -resp" then 
		print("write domain :");
		rq = io.read("*l");
		
		req.send_request();
		
	elseif cmd == "cmd -false" then 
		lv.leave_function();
		
	else if cmd == "cmd -cls" then 
		clear.clear_function();	
end 