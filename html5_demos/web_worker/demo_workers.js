var i=0;

function timedCount() {
	i=i+1;
	postMessage(i); // Posts a message back to the html page
	setTimeout("timedCount()", 500);
}
	
timedCount();