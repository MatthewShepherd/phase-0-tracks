// create a longest word variable as an empty string
  // that will store the result of a method
  
// method will loop through array based on length
// for each index 
  // compare length
    // if the length of the index is greater than the 
    // variable string
      // the variable will equal the index
// return longest word variable

function longestPhrase(arr) {
	var longPhrase = "";
	for ( var i = 0; i < arr.length; i++) {
		if ( arr[i].length > longPhrase.length ) {
			longPhrase = arr[i];
		}
	}
	console.log(longPhrase);
    return longPhrase; 
}
    


var testPhrase2 = ["cat", "building", "course", "idle"];
var testPhrase = ["one", "five", "eight", "twelve"];
longestPhrase(testPhrase);
longestPhrase(testPhrase2);    

function twoObjects(obj1, obj2) {
	var obj1Arr = [];
	var obj2Arr = [];
	for ( var key in obj1) {
		obj1Arr.push(obj1[key]);
	}
	for ( var key in obj2) {
		obj2Arr.push(obj2[key]);
	}
	for ( var i = 0; i < obj1Arr.length; i++) {
		if ( obj1Arr[i] == obj2Arr[i] ) {
			console.log('true');
			return true;
		}
	}
	console.log('false');
	return false;	
}
var myFunction = {color: "red",size: "L"};
var myFunction2 = {color: "blue",shape: "square"};
var yourFunction = {name: "Steven", age: 54};
var yourFunction2 = {name: "Frank", age: 54};
twoObjects(yourFunction, yourFunction2);
twoObjects(myFunction, myFunction2);

// method that takes an integer 
// it builds an array of random strings
// integer determines number of strings
// generate a random number for length of string 1-10
// of random letters
// the string will be added to the array

function getRand(x, y) {
	x = Math.ceil(x);
	y = Math.floor(y);
	return Math.floor(Math.random() * (y - x)) + x;
}

function wordRand() {
	var text = "";
  var possible = "abcdefghijklmnopqrstuvwxyz";

  for (var i = 0; i < getRand(1, 10); i++)
    text += possible.charAt(Math.floor(Math.random() * possible.length));

  return text;
}

function randString(x) {
	var randArr = [];
	for ( i = 0; i < x; i++) {
		y = wordRand();
		randArr.push(y);		
	}
	return randArr;
}
console.log(randString(6));
console.log(randString(25));

