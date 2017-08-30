# ask user for data and store in variables
# input:
    # hamster's name
p "What is the hamsters name?"
ham_name = gets.chomp
    # volume level from 1-10
p "Volume level on a scale of 1-10?"
vol_lvl = gets.chomp
new_vol_lvl = vol_lvl.to_i    
    # fur color
p "What is the fur color?"
fur_col = gets.chomp    
    # whether hamster is good candidate for adoption
p "Would this hamster be a good candidate for adoption?(y/n)"
good_ham = gets.chomp
if good_ham == "y"
    good_ham = true
    true
elsif good_ham == "n"
    good_ham = false
    false
end    
    # estimated age
        # if user input is blank age is nil
p "What is the hamsters estimated age?"
ham_age = gets.chomp
if ham_age == ""
    new_ham_age = nil
else
    new_ham_age = ham_age.to_f
end        
# convert input from string to appropriate data type
# output: print data back to the user with labels
p "Hamster:"
p "Name:"
p ham_name
p "Volume level:"
p new_vol_lvl
p "Fur color:"
p fur_col
p "Good candidate:"
p good_ham
p "Age:"
p new_ham_age
p "Thank you for submitting your form..."