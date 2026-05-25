#!/usr/bin/env lua 

local fl = require("fltk4lua");
fl.scheme( "gtk+" );

local win = fl.Window(800, 600, "MainWindow");
do 
	local txt1 = fl.Box(50, 60, 70, 80, "Hello World!");
window:show( arg );
print( window.xid );
print( fl.w, fl.h() );
fl.run();