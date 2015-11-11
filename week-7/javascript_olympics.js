 // JavaScript Olympics

// I paired Christopher Gomes with on this challenge.

// This challenge took me 1 hours.


// Warm Up



// Bulk Up
var win = function(athletes){
  
  for (var i = 0; i < athletes.length; i++){
    console.log(athletes[i][0].toString() + ' won the ' + athletes[i][1].toString());
  };
};

var winners = [["Sarah Hughes", "Ladies Singles"],["Pele", "Soccer"]];

win(winners);

// Jumble your words
var reverse = function(string) {
  return string.split("").reverse().join("");
};

console.log(reverse("cat"))
console.log(reverse("impassible"))

// 2,4,6,8

var even = function(numb) {
  var even_int = [];
  var length = numb.length;
  for (var i = 0; i < length; i++) {
    if (numb[i]%2 == 0 ) {
      even_int.push(numb[i]);
    };
  };
  return even_int
};

console.log(even([-1,2,56,77,8989,43456]));

// "We built this city"

var Athlete = function(name, age, sport, quote) {
    this.name = name;
    this.age = age;
    this.sport = sport;
    this.quote = quote;
}

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")


console.log(michaelPhelps.constructor === Athlete)

console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)


// Reflection
// What JavaScript knowledge did you solidify in this challenge?
// Of importance of indexes in JS. Also about that you must declare vars much more
// often than in Ruby. Also that when you create annonymus function and store it in var, you challenge
// pass the argument to an var name. 

// What are constructor functions?
// Those are the function that you can create new Object, to NRY ( not repeat urself). 
// You can use new properties. 

// How are constructors different from Ruby classes (in your research)?
// So, the constractor method creates new objects but does not pass the behaviour of that objects. 





