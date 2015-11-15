// User stories


// function: sum()
// User: I need a program that can take in a list of numbers and return the sum of all of the numbers in the list.
//Pseudocode:
  //Accept an argument in the form of an array of numbers
  //Create a variable to track the summation
  //Iterate through the values of the array, adding them to the summation variable
  //Return the summation variable
var sum = function sum(numbers) {
  var summation = 0;
  for (i = 0; i < numbers.length; i++) { 
    summation += numbers[i]
}
return summation

}


a = [1,2,3,4,5,6,7,8,9,10]

console.log(sum(a))

//function: mean()
// User: I need a program that can take a list of numbers and return the mean of all of the numbers in the list
//Pseudocode:
  //Accept an argument in the form of an array of numbers
  //Call the previously defined summation method
  //Divide the result by the number of elements in the array
  //Return the result

var mean = function mean(numbers) {
  var meanation = sum(numbers)/numbers.length;

return meanation
}


a = [1,2,3,4,5,6,7,8,9,10]

console.log(mean(a))


//function: median()
// User: I need a program that can take a list of numbers and return the median of all of the numbers in the list. This should be able to handle a list with an odd number of entries and a list with an even number of entries.
//Pseudocode:
  //Accept an argument in the form of an array of numbers
  //Count the number of elements in the array
  //If the length of the array is odd
    // return the value at the index equal to the length / 2
  //ELSE
    //call the summation method above on the values of the array at index: length/2 and (length/2 -1)
    //divide the result by 2 and return
  //END IF

function median(numbers) {
  var length = numbers.length
  if (length&2==0) {
    return numbers(length/2)
  }
  else {
    return sum([length/2, length/2-1])
  }
}


console.log(median(a))





