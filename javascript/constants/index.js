// const = a variable that can't be changed

const PI = 3.14159;
let r;
let cir;

document.getElementById("1submit").onclick = function(){
    r = document.getElementById("1radius").value
    r = Number(r);
    cir = 2 * PI * r;
    document.getElementById("1h3").textContent = cir + "cm";
}
