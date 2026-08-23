// .checked = property that determines the checked state of an 
//            HTML checkbox or radio button element

const checkbox = document.getElementById("checkbox");
const visa = document.getElementById("visa");
const master = document.getElementById("master");
const paypal = document.getElementById("paypal");
const submit = document.getElementById("submit");
const subres = document.getElementById("subres");
const payres = document.getElementById("payres");

submit.onclick = function(){
    if(checkbox.checked){
        subres.textContent = `You are subscribed`
    }
    else{
        subres.textContent = `You are not subscribed`
    }

    if(visa.checked){
        payres.textContent = `You have selected "Visa" as your payment type`
    }
    else if(master.checked){
        payres.textContent = `You have selected "MasterCard" as your payment type`
    }
    else if(paypal.checked){
        payres.textContent = `You have selected "PayPal" as your payment type please enter your PayPal account name below`
    }
    else{
        payres.textContent = `Please select a payment type to continue`
    }
}