//WARNING i did not put {} where some of the () are i got lazy WRITE THESE IN THE FUTURE WITH {}

//variables = a container that stores a value
//            also behaves as if it were the value it contains 

//declaration let x;
//assignment x = 100;
/*example
let x;
x = 123;

console.log(x);*/
/*example 2
let beersdrank = 235;
console.log(`you have consumed $(beersdrank) alchololic beverages`);*/

/*this next one goes over the types of variables you can have the first ones we played
and the reason for that is because strings cant do math literally they behave different from the
numeric variables mentioned in the previous thing*/

//this one is a string variable
/*
let firstname = "jake";
console.log(typeof firstname);
console.log(`your name is $(firstname)`);
*/
/* you usualy only need these for if statements otherwise you wont need them
let online = true;
console.log(typeof online);
console.log(`are you online? ${online}`);
*/

let fullname = "Jake James Schnider";
let age = 39;
let student = "true";

document.getElementById("p1").textContent = `your name is ${fullname}`;

document.getElementById("p2").textContent = `you are ${age} years old`;

document.getElementById("p3").textContent = `are you a student?: ${student}`;