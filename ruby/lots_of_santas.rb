class Santa
	def initialize(gender, ethnicity, age)
		@gender = gender
		@ethnicity = ethnicity
		@age = age
	end
end

gender = ["agender", "female", "bigender", "male",
"female", "gender fluid", "N/A"]  
ethnicity = ["black", "Latino", "white", "Japanese-African",
"prefer not to say", "Mystical Creature (unicorn)", "N/A"]

age = [0]

140.times do |num| 
    num = age[-1]
    new_num = num +=1
    age << new_num
end

p age

100.times do 
  p lots_of_santas = Santa.new(gender.sample, ethnicity.sample, age.sample)
end

