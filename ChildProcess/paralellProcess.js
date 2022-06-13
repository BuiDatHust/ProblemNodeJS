
// Do any work in parallel to main
// event loop or main process
console.log('Child Process Starts')
setTimeout(() => {
    console.log('Data processed')
}, 5000)

process.on('message', function(m) {
    console.log('Child process received:', m);
});    
process.send({ hello: 'from child process' });