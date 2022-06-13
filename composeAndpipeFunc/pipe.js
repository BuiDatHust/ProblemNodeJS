const pipe = (...functions) => args => functions.reduce((arg, fn) => fn(arg), args);

const users = [
    { name: "A", age: 14 },
    { name: "B", age: 18 }, 
    { name: "C", age: 22 },
];

const filter = (cb) => (users) => users.filter(cb)
const map = (cb) => (users) => users.map(cb)

console.log(
    pipe(
        filter((a) => a.age>=18),
        map((b) => b.name )
    )(users))