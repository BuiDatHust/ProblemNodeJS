const compose = (...functions) => args => functions.reduceRight((arg, fn) => fn(arg), args);
// các func trong functions phải có dạng currying func thì mới có thể dùng nó như list tham số các hàm, nếu dúng  
// hàm bình thường sẽ bắn lỗi vì hàm ko đủ tham số
// args mà tham số được truyền khi gọi hàm compose, đc dùng làm đối số cho hàm đầu tiên trong functions
let add  = a=>b=> a + b;
let mult = a=>b => a * b ; 

let res= compose(add(1),mult(2))(3)
console.log(res)