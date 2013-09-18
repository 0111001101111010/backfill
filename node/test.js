var http = require("http");

http.createServer(function(request, response) {
  response.writeHead(200, {"Content-Type": "text/plain"});
  response.write("Hello World");
  response.end();
}).listen(8888);


function execute(someFunction, value) {
  someFunction(value);
}

function say(word){
console.log("Hey dude this is " + word);
}

function poop(size){
console.log("My size is ... " + size);
}


execute(say,"bob");
execute(poop, 2); 
