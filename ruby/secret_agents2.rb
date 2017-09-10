p "input string."
input_string = gets.chomp
index = 0
while index < input_string.length
	input_string[index] = input_string[index].next!
	index += 1
end
p input_string

alpha = "abcdefghijklmnopqrstuvwxyz"
