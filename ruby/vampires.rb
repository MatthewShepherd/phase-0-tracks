current_year = 2017

p "What is your name?"
user_name = gets.chomp
p "How old are you?"
user_age = gets.chomp
p "What year were you born?"
user_year = gets.chomp
p "Our company cafeteria serves garlic bread. Should we order some for you?(y/n)"
g_bread = gets.chomp
p "Would you like to enroll in the company's health insurance?(y/n)"
health_ins = gets.chomp

#give g_bread preference true or false value
if g_bread == "y"
	g_bread = true
elsif g_bread == "n"
	g_bread = false
end

#give health_ins true or false value
if health_ins == "y"
	health_ins = true
elsif health_ins == "n"
	health_ins = false
end

#give user_name true or false value for vampire likelihood
if user_name == "Drake Cula"
	user_name = true
elsif user_name == "Tu Fang"
	user_name = true
else
# May be an issue with line 35	
	false
end

if user_year.to_i != current_year - user_age.to_i
	user_year = false
else
	user_year = true
end


#update variables as each condition is checked.
if !user_year && (!g_bread && !health_ins)

    user_status = "Almost certainly a vampire!"

elsif user_name == true

      user_status = "Almost certainly a vampire!"

elsif !user_year && (!g_bread || !health_ins)

	user_status = "Probably a vampire..."

elsif user_year && (g_bread || health_ins)

	user_status = "Probably not a vampire..."
	
end

p "Checking user status for signs of vampire."
p user_status


