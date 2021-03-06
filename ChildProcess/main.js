const { fork } = require('child_process');
  
// Fork another process
const child_process = fork('./paralellProcess.js');
 
// Data we may need to send to the child process
const data = {}
 
console.log('Before process')
 
// Send the data to forked process
child_process.send({ data }, function(){
    console.log('Sending data')
});
 
// Listen to forked process
child_process.on('close', (result) => {
    console.log('Child process terminated and returned');
});

child_process.on('message', function(m) {
    console.log('Parent process received:', m);
});
 
console.log('After process')