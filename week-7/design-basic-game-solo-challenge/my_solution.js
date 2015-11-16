 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description: tip tap toe
// Overall mission: to put 3 elements in one column, acroos or in oneline
// Goals: -||-
// Characters: Kate, Tom
// Objects: circle, x
// Functions: insert into table 

// Pseudocode
//
//
//
//
//

// Initial Code

// var prisonerDilema = {

// var prisoner = {
// 	balance: 0, 
// 	dilema:	function(card) {
// 		var cards = ["cooperate", "defeat"]
// 		var random = Math.floor((Math.random() * 2));
// 		if (card === "cooperate" && cards[random] === "cooperate") {
// 		prisoner.balance += 300; 
// 		}
// 		else if (card === "cooperate" && cards[random] === "defeat") {
// 		prisoner.balance -= 100 ; 
// 		}
// 		else if (card === "defeat" && cards[random] === "defeat") {
// 		prisoner.balance -= 10 ; 
// 		}
// 		else if (card === "defeat" && cards[random] === "cooperate") {
// 		prisoner.balance += 500 ; 
// 		}
// 	console.log(prisoner.balance)
//     },
// }

// while (prisoner.balance <= 1000 && prisoner.balance >= -1000 ) {
// 	var cardType = prompt("Type one card name", "cooperate or defeat")
// 	prisoner.dilema(cardType)
// }

// if (prisoner.balance >= 1000) {
// 	var alertHappy = "Gratulation! You are a winner! You won ";
// 	console.log(alertHappy.concat(prisoner.balance));

// }
// else {
// 	var alertSad = "Sorry but game is over nad you lost ";
// 	console.log(alertHappy.concat(prisoner.balance));
// }

// },
	
// inmate: {
// 	balance: 0,
// 	card: null
// },




// 	function dilema(cardP, cardI) {
// if (cardP === "cooperate" && cardI === "scooperate") {
// 	prisoner.balance += 300; 
// 	inmate.balance += 300};
// 	console.log(prisoner.balance,inmate.balance)
// }


// function dilema(cardP, cardI) {
// if (cardP === "cooperate" && cardI === "scooperate") {
// 	prisoner.balance += 300; 
// 	inmate.balance += 300};
// 	console.log(prisoner.balance,inmate.balance)
// }




// prisoner.card = prompt("Pick one card", "cooperate");
//inmate.card = prompt("Pick one card", "cooperate");

// console.log(prisoner.balance,inmate.balance)

// Refactored Code
var prisoner = {
	balance: 0, 
	dilema:	function(card) {
		var cards = ["cooperate", "defeat"]
		var random = Math.floor((Math.random() * 2));
		if (card === "cooperate" && cards[random] === "cooperate") {
		prisoner.balance += 300; 
		}
		else if (card === "cooperate" && cards[random] === "defeat") {
		prisoner.balance -= 100 ; 
		}
		else if (card === "defeat" && cards[random] === "defeat") {
		prisoner.balance -= 10 ; 
		}
		else if (card === "defeat" && cards[random] === "cooperate") {
		prisoner.balance += 500 ; 
		}
	console.log(prisoner.balance)
    },
}

while (prisoner.balance <= 1000 && prisoner.balance >= -1000 ) {
	var cardType = prompt("Type one card name", "cooperate or defeat")
	prisoner.dilema(cardType)
}

if (prisoner.balance >= 1000) {
	var alertHappy = "Gratulation! You are a winner! You won ";
	console.log(alertHappy.concat(prisoner.balance));

}
else {
	var alertSad = "Sorry but game is over nad you lost ";
	console.log(alertHappy.concat(prisoner.balance));
}





// Reflection
// What was the most difficult part of this challenge?
// Thinking of a game.
// What did you learn about creating objects and functions that interact with one another?
// I learnt that we have to be very explicit about the roots of functios and objects.
// Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
// Yes, I learnt about concat which conects to stings. Also about random num.
// How can you access and manipulate properties of objects?
// By referencing those properties to every object created before.
//
//
//
//
//
//