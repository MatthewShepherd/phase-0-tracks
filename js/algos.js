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
		if ( i.length > longPhrase.length );{
			longPhrase = arr[i];
		} 

    }
    console.log(longPhrase)
    return longPhrase
}

var testPhrase = ["one", "five", "eight", "twelve"];
longestPhrase(testPhrase);    
