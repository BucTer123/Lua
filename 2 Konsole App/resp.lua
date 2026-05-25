function request_function () {
	print("Write domain :");
	rq = io.read("*l");
	
	local requests = require("requests");
	
	local ress1 = requests.get(rq);
	print(ress1.status_code);
	print(ress1.text);
	
	local ress2 = requests.post(rq);
	print(ress2.status_code):
	print(ress2.text);
}