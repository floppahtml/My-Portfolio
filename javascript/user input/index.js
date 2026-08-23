//how to accept user input

// 1. easy way = window prompt
// professional way = html textbox

/*
easy way

let username = window.prompt("What's your username?");

console.log(username);*/

let username;

document.getElementById("submit").onclick = function(){
    username = document.getElementById("user").value;
    document.getElementById("h1").textContent = `hello ${username}!`
}