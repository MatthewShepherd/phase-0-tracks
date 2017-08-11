#encrypts a string
def encrypt(user_name)
count = 0

while count < user_name.length
user_name[count] = user_name[count].next!
count +=1
end
#outputs the encrypted string
p user_name
end




#decrypt a string
def decrypt(user_name)
count = 0
alphabet = "abcdefghijklmnopqrstuvwxyz"
new_word = ""
while count < user_name.length
letter = user_name[count]
position = alphabet.index(letter)
position = position - 1
new_letter = alphabet[position]
new_word += new_letter #user_name[count] = user_name[count].#previous!
count +=1
end
#outputs the decrpyted string
p new_word
end

#encrypts then decrypts a string
#decrypt(encrypt("kevin"))

puts "Would you like to encrypt or decrypt your password?"
d_or_e = gets.chomp

puts "What is your password?"
password = gets.chomp


if d_or_e == "encrypt"
    encrypt(password)
elsif d_or_e == "decrypt"
    decrypt(password)
else
    puts "Go away."
end

puts "All done!"