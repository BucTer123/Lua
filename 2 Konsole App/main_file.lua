#!/usr/bin/env lua

print("Welcome!");

local help = require("help");
local ext = require("ext");
local resp = require("resp");
local tmnow = require("time");
local ui = require("gui");
local clc = require("calc");

while true do 
	print("> ");
	cmd = io.read("*l");
	
	if cmd == "help()" then 
		help.list_function()
	
	elseif cmd == "exit()" then 
		ext.leave_function()
	
	elseif cmd == "timen()" then 
		resp.timenow_function()
		
	elseif cmd == "gui()" then 
		ui.launch_ui()
	
	elseif cmd == "requests()" then 
		resp.request_function()
		
	elseif cmd == "math()" then 
		clc.math_function()
end