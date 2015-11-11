// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: .

// Pseudocode
//input: integer
//output: integer with the comma every 3 spaces from the last 

// 1. covert int to a string
// 2. split sting to an array on char each 
// 3. reverse array order
// 4. insert comma every 3rd element
// 5. reverse
// 6. join

// Initial Solution

// function slicer(num) {
// 	var numArray = num.toString().split("").reverse();
// 	var stringLength = num.toString().length;


// 	if (stringLength <= 3) {
// 		return num;
// 	}
// 	else {
// 		for(var count = 3; count < stringLength+3; count += 4){
// 				numArray.splice(count,0,",")
	               
// 	            };
// 	    return numArray.reverse().join("");
// 	}

// }




// Refactored Solution


function slicer(num) {
	var numArray = num.toString().split("").reverse();
	var stringLength = num.toString().length;

	if (stringLength <= 3) {
		return num;
	}
	for(var count = 3; count < stringLength+3; count += 4){
		numArray.splice(count,0,",")
        };
    return numArray.reverse().join("");
}



// Your Own Tests (OPTIONAL)

console.log(slicer(100000000000000))
console.log(slicer(10000000000445345))
console.log(slicer(10000000034555))
console.log(slicer(1435))
console.log(slicer(1))
console.log(slicer(112))
// Reflection

// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
// I approached it the same. It was nice becouse I should forgot about ruby syntax. In the same time it was much faster than Ruby for the first time.


// What did you learn about iterating over arrays in JavaScript?
// That indexing is extremly important and if we delete item 
// from an array indexing have little sense if we set the length
//  of an array as an part of the condition.

// What was different about solving this problem in JavaScript?
// Looping is much les flexible and code takes much more space but is more explicit and detail orianted.

// What built-in methods did you find to incorporate in your refactored solution?
// I used reverse and toString. Also I got rid of else statement. 
