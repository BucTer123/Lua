print("Welcome!\n");

local start = require("ui.lua");

print("Do you want to start? (y/n) :");
question = io.read("*l");

if question == "y" or question == "Y" then 
	start.mainfunction()
else then 
	print("Bye!\n");
	os.exit(0);

end 