//Counter program

const decress = document.getElementById("decress");
const reset = document.getElementById("reset");
const incress = document.getElementById("incress");
const countlable = document.getElementById("countlable");
let count = 0;

incress.onclick = function(){
    count ++;
    countlable.textContent = count;
}

decress.onclick = function(){
    count --;
    countlable.textContent = count;
}

reset.onclick = function(){
    count = 0;
    countlable.textContent = count;
}
