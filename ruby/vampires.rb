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

current_year = 2017

if (current_year - user_age != user_year && g_bread == "n") && health_ins == "n"
	p "Almost certainly a vampire..."
elsif current_year - user_age != user_year && g_bread == "n"
	p "Probably a vampire..."
elsif current_year - user_age == user_year && g_bread == "y" 
	p "Probably not a vampire..."
else
	p "Results inconclusive."
end


