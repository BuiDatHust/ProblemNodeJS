var addon = require('./build/Release/addon')

const addNumbersAddon = () => addon.addNumbers(3.14, 1000000);
console.log(addNumbersAddon)