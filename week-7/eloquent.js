// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.
var x = "Ha!"
console.log(x)


// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
var food = prompt("What is your B food?")
alert("Woow, this is my best too!")

for (var i=1; i <= 20; i++)
{
    if (i % 15 == 0)
        console.log("FizzBuzz");
    else if (i % 3 == 0)
        console.log("Fizz");
    else if (i % 5 == 0)
        console.log("Buzz");
    else
        console.log(i);
}

// Functions

// Complete the `minimum` exercise.



// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

var me =  {
	name: "Alex",
	age: 20,
	food: ["Sushi", "Blueberries", "Banan-Shake"],
	quirk: "I am a hitchhiker"

}