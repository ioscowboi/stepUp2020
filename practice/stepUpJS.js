// Create variable
let myNumber       = 10;
let mySecondNumber = 25;
let cupColor       = "red";
let cupSize        = 12; //in inches
let cupDiameter    =  6; //in inches

// Perform operations
// add, subtract, multiply, divide, remainder

myNumber = myNumber + 1;
myNumber += 1;
myNumber = myNumber - 1;
myNumber -= 1;
myNumber = myNumber + mySecondNumber;
myNumber += mySecondNumber;

//  Create a constant
const myNumericalValue = 65;
//myNumericalValue += myNumber; //THIS WILL THROW AN ERROR!!!!!

// Create a function
let myFunction = function( ) {
    alert('My first function!');
}

myFunction();


// Create a method
let myCup = {
    color        : cupColor,
    size         : cupSize,
    diam         : cupDiameter,
    cylinderVol  : getCylinder( myCup.size, myCup.cupDiameter)
}

// Logical operators


// GLOBAL FUNCTIONS

let getCylinder = function ( cylHeight, cylDiam ) {
    let cylVol = 3.14 * cylDiam^2 * cylHeight;
    return cylVol;
}



// ADRIONNA.JS 

let myNumber           = 20;
let mySecondNumber     = 5;
let name               = "CharDale";

myNumber = myNumber + 5;
myNumber +=  5;
myNumber = myNumber - 5;
myNumber -= 5;
myNumber = myNumber + mySecondNumber;
myNumber += mySecondNumber;

console.log("Hello, " + name + " the value is " + ???);


// ANNE.JS
let firstnum = 12;
let secondnum = 7;
let name = "CharDale";
age = firstnum * secondnum;
console.log (name + "is" + age + "years old");

