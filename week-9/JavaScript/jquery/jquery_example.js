// U3.W9:JQuery


// I worked on this challenge [by myself, with: ].
// This challenge took me [#] hours.

$(document).ready(function(){

//RELEASE 0:
  //link the image

//RELEASE 1:

  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.

$('body').css({'background-color': 'pink'})

//RELEASE 2:
  //Add code here to select elements of the DOM
var bodyElement = $('body')

//RELEASE 3:
  // Add code here to modify the css and html of DOM elements
$('h1').css({'color': 'blue'})
$('h1').css({'border': '1px solid black'})
$('h1').css({'visibility': 'visibile'})


//RELEASE 4: Event Listener
  // Add the code for the event listener here

$( ".mascot" ).hover(
  function() {
  $( this ).append( $( '<img src= "http://a.scpr.org/i/3711f59ecf5e01beefa4725a8459621f/32683-eight.jpg">' ) );
  }, function() {
  $( this ).find( "img:last" ).remove();
  }
);

$( ".mascot.fade" ).hover(function() {
  $( this ).fadeOut( 100 );
  $( this ).fadeIn( 500 );
});





//RELEASE 5: Experiment on your own

 


$( "#right" ).click(function() {
  $( ".block" ).animate({ "left": "+=50px" }, "slow" );
});

 



})  // end of the document.ready function: do not remove or write DOM manipulation below this.
