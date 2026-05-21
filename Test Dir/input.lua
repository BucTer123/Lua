print("Welcome!\n");

print("> ");
s = io.read("*l");

if s == "help" then 
	print("1 => help\n");
	print("2 => exit\n");
elseif s == "exit" then 
	print("Bye!");
	os.exit(0);
end