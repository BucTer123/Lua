#!/usr/bin/env lua 

local fl = require("fltk4lua")
fl.sceme("gkt+")

local win = fl.Window(800, 600, "Window")
do
	local btn1 = fl.Button(50, 60, 70, 80, "Click")
	function b1:callback()
		window:hide()
	end
	local txt1 = fl.Box(10, 20, 30, 40, "Welcome!");
window:show( arg )
print( window.xid ) 
print( fl.w, fl.h() )
fl.run()