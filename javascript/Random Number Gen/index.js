//random number gen
//const min = 50;
//const max = 100;


//let randnum = Math.floor(Math.random(1) * 6) + 1;
//let randnum = Math.floor(Math.random(1) * (max-min)) + min;
//document.getElementById("h1").textContent = randnum;

const button = document.getElementById("roll");
const lable = document.getElementById("lable");
const lable2 = document.getElementById("lable2");
const lable3 = document.getElementById("lable3");
const min = 1;
const max = 6;
let randnum1;
let randnum2;
let randnum3;

button.onclick = function(){
    randnum1 = Math.floor(Math.random() * max) + min;
    randnum2 = Math.floor(Math.random() * max) + min;
    randnum3 = Math.floor(Math.random() * max) + min;
    lable.textContent = randnum1;
    lable2.textContent = randnum2;
    lable3.textContent = randnum3;
}