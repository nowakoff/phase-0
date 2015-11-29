// var createArray = function () {
	
// }

// var list = createArray(); 

// var add_item = function (list,item,quantity) {
// 	list.
// 	list[item] = quantity; 
// 	return list
// }

// var remove_item = function(item,list) {
// 	delete list[]
// }


// create new list
// this list will have property of item name and quantity
// user will be able to select specific item name and delete it from the list
// user will be able to select item name and change its quantity 
// output the list  



var createObject = function() {
	var obj = {};
	return obj 
}

function addItem(  item, quantity) {
	var list = {}
	list.item = item;
	list.quantity = quantity
	return list 
}

function removeItem(obj,item) {
	for (var property in obj) {
    if (obj.hasOwnProperty(property)) {
        if obj[property] == item {
        	delete obj[property]
        }
    }
}
}

var list = createObject()
list.addItem = ("kiwi", 13)
console.log(list)
