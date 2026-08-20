const dg = document.getElementById("dg");
const dd = document.getElementById("dd");
const dgw = document.getElementById("dgw");
const visa = document.getElementById("visa");
const mc = document.getElementById("mc");
const credcrd = document.getElementById("credcrd");
const dbtcrd = document.getElementById("dbtcrd");
const subscribe = document.getElementById("subscribe");
const coco = document.getElementById("coco");
const fluf = document.getElementById("fluf");
const green = document.getElementById("green");
const mj = document.getElementById("mj");
const mrblu = document.getElementById("mrblu");
const nyl = document.getElementById("nyl");
const pizza = document.getElementById("pizza");
const skit = document.getElementById("skit");
const sug = document.getElementById("sug");
const tweak = document.getElementById("tweak");
const submit = document.getElementById("submit");
const check = document.getElementById("check");
const text = document.getElementById("p");
const texttwo = document.getElementById("p2");
const textthree = document.getElementById("p3");
const textfour = document.getElementById("p4");
const textfive = document.getElementById("p5");
const textsix = document.getElementById("p6");
const textseven = document.getElementById("p7");
const texteight = document.getElementById("p8");
const textnine = document.getElementById("p9");
const textten = document.getElementById("p10");
const texteleven = document.getElementById("p11");
const texttwelve = document.getElementById("p12");
const textthirteen = document.getElementById("p13");
const textfourteen = document.getElementById("p14");


check.onclick = function(){
    document.getElementById("onehundred").style.display = 'block';
    if( dg.checked){
        text.textContent = `You are in the kingdom of Dull Gwynedd`;
    }
    else if(dd.checked){
        text.textContent = `You are in the kingdom of Dull Dyfed`;
    }
    else if(dgw.checked){
        text.textContent = `You are in the kingdom of Dull Gwent`;
    }
    else{
        text.textContent = `You must select a kingdom`;
    }
    
    if(visa.checked){
        texttwo.textContent = `You have chosen Visa as your pament type`;
    }
    else if(mc.checked){
        texttwo.textContent = `You have chosen MasterCard as your pament type`;
    }
    else if(credcrd.checked){
        texttwo.textContent = `You have chosen Credit Card as your pament type`;
    }
    else if(dbtcrd.checked){
        texttwo.textContent = `You have chosen Debit Card as your pament type`;
    }
    else{
        texttwo.textContent = `You must chose a payment type`;
    }
    if(subscribe.checked){
        textthree.textContent = `Thank you for subscribing to our newsletter`;
    }
    else{
        textthree.textContent = ``;
    }
    document.getElementById("h3").textContent = `Cats you have chosen`;
    coco.checked ? textfour.textContent = `Coco` : textfour.textContent = ` `;
    fluf.checked ? textfive.textContent = `Fluff` : textfive.textContent = ` `;
    green.checked ? textsix.textContent = `Green Apple` : textsix.textContent = ` `;
    mj.checked ? textseven.textContent = `Marry Jane` : textseven.textContent = ` `;
    mrblu.checked ? texteight.textContent = `Mr. Blue` : texteight.textContent = ` `;
    nyl.checked ? textnine.textContent = `Nyl` : textnine.textContent = ` `;
    pizza.checked ? textten.textContent = `Pizza` : textten.textContent = ` `;
    skit.checked ? texteleven.textContent = `Skittles` : texteleven.textContent = ` `;
    sug.checked ? texttwelve.textContent = `Sugar` : texttwelve.textContent = ` `;
    tweak.checked ? textthirteen.textContent = `Tweak` : textthirteen.textContent = ` `;
    textfourteen.textContent = `Are you sure about your choices?`;
}
    document.getElementById("onehundred").onclick = function(){
    document.getElementById("reset").style.display = 'block';
    document.getElementById("reset").style.margin = '0 auto';
    document.getElementById("sub").style.display = 'block';
    document.getElementById("sub").style.margin = '0 auto';
    }