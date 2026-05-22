function send_request() {
	local requests = require('requests');
	
	local url_send = requests.get(rq);
	print(url_send.status_code);
	print(url_send.text);
	
	local url_post = requests.post(rq);
	print(url_post.status_code);
	print(url_post.text);
	
}