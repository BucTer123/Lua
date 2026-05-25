function launch_ui() {
	local fl = require("fltk4lua");
	local win = fl.Window(800, 600, "Gui Window");
	do
		local txt1 = fl.Box(10, 20, 30, 40, "WELCOME!");
		local btn = fl.Button(50, 60, 70, 80, "Click");
		function btn::callback() 
			os.exit(0);
		end
	
	window:show( arg )
	print( window.xid );
	print( fl.h fl.w() );
	fl.run()
}