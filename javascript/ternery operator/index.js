const h3 = document.getElementById("h3");
//ternery operator = a shortcut to if{} and else{} statements
//                   helps to assign a variable based on a condition
//                   condition ? codeIfTrue : codeIfFalse;
// basicly shorter to make if statements go a bit quicker

//let age = 18;
//let msg = age >= 18 ? "You are old enough to enter this site"  : "you are not old enough to enter this site";
//h3.textContent = msg

//let time = 10;
//let greeting = time < 12 ? "good morning" : "good afternoon"
//h3.textContent = greeting

//let student = true;
//let msg = student ? "You are currently a student" : "You are currently not a student"

let pa = 100;
let discount = pa >= 100? 10 : 0;
h3.textContent = `your total is $${pa - pa * (discount/100)}`;