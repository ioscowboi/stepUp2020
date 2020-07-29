// Anne 

let carObject = { 
    make: "ford", 
    model: "taurus", 
    year: 1995, 
    color: "red" 
}; 

let carMakeAndYear = { 
    ford: 1994,
    audi: 2001,
    toyota: 1999
}

let arrayCars = [
    "ford", 
    "audi", 
    "toyota"
]; 

console.log( arrayCars[0] ); 
    
var i; 

for ( i = 0; i < arrayCars.length; i++ ) {
    // I dont know what year to print until I
    //    run this switch statement: 
    let carYear;
    switch ( arrayCars[i] ) {
        case "ford": carYear = carMakeAndYear.ford;
        break;
        case "toyota": carYear = carMakeAndYear.toyota;
        break;
        case "audi": carYear = carMakeAndYear.audi;
        break;
    }
    console.log( arrayCars[i] + "" + carYear );
};

console.log("Everything ran" + "i is now set to: " + i);


// Adrionna

let dogArray = [
    { name: 'Fido' , age: 10, birthdate: '03/12/2010' } ,
    { name: 'Spike', age:  2, birthdate: '07/14/2018' } ,
    { name: 'Rex' , age: 15, birthdate: '05/28/2005' } 
]

for ( let i = 0; i < dogArray.length; i++ ) {
    console.log("Name: " + dogArray[i].name + " Age: " + dogArray[i].age + " birthdate: " + dogArray[i].birthdate );
}


// CREATE OUR OWN FUNCTION AND PASS ARGUMENTS:

let charDalesFuntion = function ( arg1 ) {
    switch ( arg1 ) {
        case "run" : playerActions.run = true;
            resetPlayerActions ( arg1 );
            break;
        case "jump" : playerActions.jump = true;
            break;
    }
}

let playerActions = {
    standStill: false,
    run: false,
    jump: false,
    dance: false,
    sit: false,
    flankLeft: false;
    flankRight: false;
    crawl: false;
}

let playerHealth = {

}

let numberOfLives = 99;


let resetPlayerActions = function ( currentAction ) {
    if ( currentAction == "run") {
        // make the player run from left to right
        
        // then reset player actions to false
        for () {

        }
        
    }
}

playerActions( "run" );
