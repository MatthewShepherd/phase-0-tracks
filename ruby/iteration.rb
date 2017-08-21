clothing_color = ["red", "blue", "green", "black"]
p clothing_color

clothing_color.each do |color|
	p color
end

clothing_color.reject! { |color| color == "black" }
p clothing_color

clothing_color.map! do |dye|
	dye = "black"
end
p clothing_color

cars = {"Ford" => "Mustang", "Chevy" => "Corvette", "Toyota" => "Prius"}
p cars

cars.each do |make, model|
   p make + " " + model 
   end

p cars

# Do the thing(other array and hash methods
# that take blocks)

# Array

fav_numbers = [1, 7, 10, 13, 21, 23, 26]
p "My favorite numbers are..."
p fav_numbers

# 1. Utilizing .reject!
p "Nevermind I dont like numbers less than 7!"
fav_numbers.reject! { |num| num < 7 }
p "Updated favorite numbers list..."
p fav_numbers

# 2. Utilizing .select
p "To thin our numbers out a bit lets only select numbers smaller than 23."
fav_numbers.select! { |num| num < 23 }
p "and now our updated list of favorites..."
p fav_numbers


# 3. Utilizing .keep_if
p "We dont like numbers less than  10 or greater than 21."
fav_numbers.keep_if { |num| num > 9 && num < 22 }
p "Double checking for numbers outside our window..."
p "Displaying the remaining favorite numbers between 10-21."
p fav_numbers

# 4. drop_while
p fav_numbers.drop_while { |num| num != 13 }

# Hash

fav_cars = {Mustang: 1965, Corvette: 2017, Evo: 2008, G35: 2006}
p "My Favorite cars are:"
p fav_cars

# 1. Utilizing .keep_if
fav_cars.keep_if { |model, year| year > 2000 }
p fav_cars

# 2. Utilizing .reject!
p fav_cars.reject! { |model, year| year == 2008}

# 3. Utilizing .select
p fav_cars.select { |model, year| model == :Corvette }

# 4. Utilizing drop_while
p fav_cars.drop_while { |model, year| year < 2017 }