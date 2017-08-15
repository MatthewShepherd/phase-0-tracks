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

#update variables as each condition is checked.
if user_year.to_i != current_year - user_age.to_i && g_bread == "n"
    user_status = "probably a vampire..."
else
	p "idk fam"
end

p user_status


