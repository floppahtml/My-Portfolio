// SWITCH = can be an efficient replacement to many else if statemets
//breaks help so you dont have a cascade of random code

/*let day = 1;
switch(day){
    case 1:
        h3.textContent = `it is Monday`;
        break;
    case 2:
        h3.textContent = `it is Tuesday`;
        break;
    case 3:
        h3.textContent = `it is Wednesday`;
        break;
    case 4:
        h3.textContent =`it is Thursday`;
        break;
    case 5:
        h3.textContent =`it is Friday`;
        break;
    case 6:
        h3.textContent =`it is Saturday`;
        break;
    case 7:
        h3.textContent =`it is Sunday`;
        break;
    default:
        h3.textContent =`${day} is not a day`;
        break;
    
    
}*/
let testscore = 72;
let lettergrade;

switch(true){
    case testscore >= 90:
        lettergrade = "A";
        break;
    case testscore >= 80:
        lettergrade = "B";
        break;
    case testscore >= 70:
        lettergrade = "C";
        break;
    case testscore >= 60:
        lettergrade = "D";
        break;
    default:
        lettergrade = "F";
}

h3.textContent = lettergrade;

