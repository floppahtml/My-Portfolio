// const = a variable that can't be changed

const PI = 3.14159;
let radius;
let circumference;

document.getElementById("1submit").onclick = function(){
    radius = document.getElementById("1radius").value
    radius = Number(radius);
    circumference = 2 * PI * radius;
    document.getElementById("1h3").textContent = circumference + "cm";
}

let a;
let b;
let c;

document.getElementById("2submit").onclick = function(){
    a = document.getElementById("a").value;
    b = document.getElementById("b").value;
    a = Number(a);
    b = Number(b);
    c = Math.sqrt(a ** 2 + b ** 2);
    document.getElementById("2h3").textContent = c + "m";
}

document.getElementById("3submit").onclick = function(){
    a = document.getElementById("a1").value;
    c = document.getElementById("c1").value;
    a = Number(a);
    c = Number(c);
    b= Math.sqrt(c** 2 - a ** 2);
    document.getElementById("3h3").textContent = b + "m";
}