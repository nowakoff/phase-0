// Tally Votes in JavaScript Pairing Challenge.

// I worked on this challenge with: Aleksandra Nowak
// This challenge took me [4] hours.

// These are the votes cast by each student. Do not alter these objects here.
var votes = {
  "Alex": { president: "Bob", vicePresident: "Devin", secretary: "Gail", treasurer: "Kerry" },
  "Bob": { president: "Mary", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Cindy": { president: "Cindy", vicePresident: "Hermann", secretary: "Bob", treasurer: "Bob" },
  "Devin": { president: "Louise", vicePresident: "John", secretary: "Bob", treasurer: "Fred" },
  "Ernest": { president: "Fred", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Fred": { president: "Louise", vicePresident: "Alex", secretary: "Ivy", treasurer: "Ivy" },
  "Gail": { president: "Fred", vicePresident: "Alex", secretary: "Ivy", treasurer: "Bob" },
  "Hermann": { president: "Ivy", vicePresident: "Kerry", secretary: "Fred", treasurer: "Ivy" },
  "Ivy": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Gail" },
  "John": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Kerry" },
  "Kerry": { president: "Fred", vicePresident: "Mary", secretary: "Fred", treasurer: "Ivy" },
  "Louise": { president: "Nate", vicePresident: "Alex", secretary: "Mary", treasurer: "Ivy" },
  "Mary": { president: "Louise", vicePresident: "Oscar", secretary: "Nate", treasurer: "Ivy" },
  "Nate": { president: "Oscar", vicePresident: "Hermann", secretary: "Fred", treasurer: "Tracy" },
  "Oscar": { president: "Paulina", vicePresident: "Nate", secretary: "Fred", treasurer: "Ivy" },
  "Paulina": { president: "Louise", vicePresident: "Bob", secretary: "Devin", treasurer: "Ivy" },
  "Quintin": { president: "Fred", vicePresident: "Hermann", secretary: "Fred", treasurer: "Bob" },
  "Romanda": { president: "Louise", vicePresident: "Steve", secretary: "Fred", treasurer: "Ivy" },
  "Steve": { president: "Tracy", vicePresident: "Kerry", secretary: "Oscar", treasurer: "Xavier" },
  "Tracy": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Ullyses": { president: "Louise", vicePresident: "Hermann", secretary: "Ivy", treasurer: "Bob" },
  "Valorie": { president: "Wesley", vicePresident: "Bob", secretary: "Alex", treasurer: "Ivy" },
  "Wesley": { president: "Bob", vicePresident: "Yvonne", secretary: "Valorie", treasurer: "Ivy" },
  "Xavier": { president: "Steve", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Yvonne": { president: "Bob", vicePresident: "Zane", secretary: "Fred", treasurer: "Hermann" },
  "Zane": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Mary" }
}

// Tally the votes in voteCount.
var voteCount = {
  president: {},
  vicePresident: {},
  secretary: {},
  treasurer: {}
}

/* The name of each student receiving a vote for an office should become a property
of the respective office in voteCount.  After Alex's votes have been tallied,
voteCount would be ...
  var voteCount = {
    president: { Bob: 1 },
    vicePresident: { Devin: 1 },
    secretary: { Gail: 1 },
    treasurer: { Kerry: 1 }
  }
*/


/* Once the votes have been tallied, assign each officer position the name of the
student who received the most votes. */

var officers = {
  president: undefined,
  vicePresident: undefined,
  secretary: undefined,
  treasurer: undefined
}

// __________________________________________
// Pseudocode

/*

Loop through each property of the votes object, each time creating a new object of the same name within voteCount and assigning it the
value of 0.

Loop again through every property in votes, this time adding 1 to the voteCount object every time the loop hits the corresponding name.

Create a function that loops through any object
  set two variables, one equal to 0 and the other equal to undefined
  If the value of that object property is greater than 0, assign that
  property's value to the variable instead and assign the property
  itself to the other variable
  return the variable that was once undefined, but which now has the
  name of a person in it

Loop through each office in voteCount and set the corresponding
property in officers to the person who received the most votes for
that office.

*/

// __________________________________________
// Initial Solution

/*

for (var voter in votes) {
  voteCount.president[votes[voter].president] = 0;
  voteCount.vicePresident[votes[voter].vicePresident] = 0;
  voteCount.secretary[votes[voter].secretary] = 0;
  voteCount.treasurer[votes[voter].treasurer] = 0;
}

for (var voter in votes) {
  voteCount.president[votes[voter].president]++;
  voteCount.vicePresident[votes[voter].vicePresident]++;
  voteCount.secretary[votes[voter].secretary]++;
  voteCount.treasurer[votes[voter].treasurer]++;
}

console.log(voteCount);

function max(object) {
  var max = 0; // 3
  var mostVotes = undefined; // "Bob"

  for (element in object) {
    if (object[element] > max) {
      max = object[element];
      mostVotes = element;
    }
  }
  return mostVotes;
}

for (office in voteCount) {
  officers[office] = max(voteCount[office]);
}

console.log(officers);

*/

// __________________________________________
// Refactored Solution


for (var voter in votes) {
  for (var office in voteCount) {
    voteCount[office][votes[voter][office]] = 0;
  }
}

for (var voter in votes) {
  for (var office in voteCount) {
    voteCount[office][votes[voter][office]] += 1;
  }
}

function max(object) {
  var max = 0;
  var mostVotes = undefined;

  for (element in object) {
    if (object[element] > max) {
      max = object[element];
      mostVotes = element;
    }
  }
  return mostVotes;
}

for (office in voteCount) {
  officers[office] = max(voteCount[office]);
}

console.log(officers);




// __________________________________________
// Reflection






// __________________________________________
// Test Code:  Do not alter code below this line.


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}

assert(
  (voteCount.president["Bob"] === 3),
  "Bob should receive three votes for President.",
  "1. "
)

assert(
  (voteCount.vicePresident["Bob"] === 2),
  "Bob should receive two votes for Vice President.",
  "2. "
)

assert(
  (voteCount.secretary["Bob"] === 2),
  "Bob should receive two votes for Secretary.",
  "3. "
)

assert(
  (voteCount.treasurer["Bob"] === 4),
  "Bob should receive four votes for Treasurer.",
  "4. "
)

assert(
  (officers.president === "Louise"),
  "Louise should be elected President.",
  "5. "
)

assert(
  (officers.vicePresident === "Hermann"),
  "Hermann should be elected Vice President.",
  "6. "
)

assert(
  (officers.secretary === "Fred"),
  "Fred should be elected Secretary.",
  "7. "
)

assert(
  (officers.treasurer === "Ivy"),
  "Ivy should be elected Treasurer.",
  "8. "
)