# prompt user to enter name
# give name a variable with getschomp
# turn input into letter string
# change letters of name with .next encrypting
# recombine letters for encrypted name
# 

loop do
p "Enter name to encrypt or type 'quit' to exit."
user_input = gets.chomp
break if user_input == 'quit'
user_input.downcase!

split_name = user_input.split(' ')

split_name

split_name.reverse!

first_name = split_name[0].to_s
second_name = split_name[1].to_s

first_name = first_name.split('')
second_name = second_name.split('')

first_name.map! { |letter| letter.next }
second_name.map! { |letter| letter.next }

first_name
second_name

first_name = first_name.join('').capitalize!
second_name = second_name.join('').capitalize!

first_name
second_name

secret_name = []

secret_name[0] = first_name
secret_name[1] = second_name
p secret_name.join(' ')

code_name_bank = []
code_name_bank << secret_name.join(' ')
p code_name_bank
end

