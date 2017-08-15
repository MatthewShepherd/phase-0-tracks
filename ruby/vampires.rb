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

if g_bread == "y"
	true
elsif g_bread == "n"
	false
end

if health_ins == "y"
	true
elsif health_ins == "n"
	false
end

#update variables as each condition is checked.
if user_year.to_i != current_year - user_age.to_i && (g_bread == "n" && health_ins == "n")
    user_status = "Almost certainly a vampire!"
elsif user_name == "Drake Cula" || "Tu Fang"
	user_status = "Almost certainly a vampire!"
elsif user_year.to_i != current_year - user_age.to_i && (g_bread == "n" || health_ins == "n")
	user_status = "Probably a vampire..."
elsif user_year.to_i == current_year - user_age.to_i && (g_bread == "y" || health_ins == "y")
	user_status = "Probably not a vampire..."
end

p "Checking user status for signs of vampire."
p user_status


