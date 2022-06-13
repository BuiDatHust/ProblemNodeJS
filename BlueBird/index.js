var fs = require('fs');
var promise = require('bluebird');
console.time('xx');
var readFileAsync = promise.promisify(fs.readFile);  //chỉ convert duy nhất hàm fs.readFile
console.timeEnd('xx');  //Mất khoảng 2 milisecond

readFileAsync("bad.json").then(JSON.parse).then(function(json) {
    console.log(json);
}).catch(SyntaxError,function(e) { //Bắt lỗi parse JSON trước
    console.error("invalid json in file", e.message);
}).catch(function(e){ //Bắt lỗi đọc file
    console.error("unable to read file", e.message);
});