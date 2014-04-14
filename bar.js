var fs = require('fs');

fs.readdir("/etc", function (err, files) {
//  if (err) throw err;
  console.log("/etc files: " + files);
});

function errorHandler(error) {
  throw error;
}


function safeRead(filename, callback) {
  fs.readFile(filename, function (err, data) {
    if (err) {
      if (error.errno === process.ENOENT) {
        // Ignore file not found errors and return an empty result
        callback(null, "");
      } else {
        // Pass other errors through as is
        callback(err);
      }
    } else {
      // Pass successes through as it too.
      callback(null, data);
    }
  });
}

safeRead(__filename, function (err, text) {
  if (err) {
    errorHandler(err);
  } else {
    console.log(text);
  }
});
