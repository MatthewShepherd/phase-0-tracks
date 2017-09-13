var colors = ['blue', 'red', 'purple', 'green'];
var names = ['Napolean', 'Boris', 'Frank', 'Dude'];

var horse = {};


// loop through indexes times the length of the arrays
  // once a counter made reaches the length end the loop
// pair indexes from colors to indexes from name
  // name at 0 index will be paired with color at 0 index and placed in the 0 horse index
  // name will be key
  // color will be value
for (var i = 0; i < colors.length; i++) {
	j = names[i]
	k = colors[i]
	horse[j] = k
}

console.log(horse);