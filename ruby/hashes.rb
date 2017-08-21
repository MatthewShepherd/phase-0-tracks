# Prompt user to enter name, age, 
# number of children, decor theme, etc.
# use hash to store user input as hash
# keys.
# When user has entered all required
# info, print the hash.
# prompt user to update a key
#  - if user enters "none", skip it.
#  - if user chooses to update a key, 
#    they should be able to do so by
#    entering a string that matches the
#    key, then convert string to a key
#    with a method.
# print latest version of hash and exit.


    p "Please enter the following information..."
    p "name"
    user_name = gets.chomp
    p "age"
    user_age = gets.chomp
    p "number of children"
    user_children = gets.chomp
    p "decor theme"
    user_decor = gets.chomp

    interior_designer = {
    	user_name: user_name,
    	user_age: user_age,
    	user_children: user_children,
    	user_decor: user_decor,
    }

    p interior_designer

    p "Would you like to update any information?"
    p "If so, enter the related topic..."
    p "name, age, children, decor, or none?"
    user_update = gets.chomp

    if user_update == "name"
    	p "What is your name update?"
    	name_update = gets.chomp
    	interior_designer[:user_name] = name_update
    elsif user_update == "age"
    	p "What is your age update?"
    	age_update = gets.chomp
    	interior_designer[:user_age] = age_update
    elsif user_update == "children"
    	p "What is your children update?"
    	children_update = gets.chomp
    	interior_designer[:user_children] = children_update
    elsif user_update == "decor"
    	p "What is your decor update?"
    	decor_update = gets.chomp
    	interior_designer[:user_decor] = decor_update
    elsif user_update == "none"
    	p "No changes have been made."
    end

    p "Your file is up to date."
    p interior_designer

    p "Thank you for submitting your information!"