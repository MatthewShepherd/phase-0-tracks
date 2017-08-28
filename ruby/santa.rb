    # Create santa class
    # Create speak instance method wishing happy holidays
    # 
    class Santa
        attr_reader :age, :ethnicity
        attr_accessor :gender


    	def initialize(gender, ethnicity)
    	    p "Initializing Santa instance..."
    	    @gender = gender
    	    @ethnicity = ethnicity
    	    @reindeer_ranking = ["Rudolph", "Dasher", "dancer",
        	"Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
            @age = 0
        end
        	
    	def speak
    		p "Ho,ho,ho! Haaaaapy holidays!"
    	end
    	
        def eat_milk_and_cookies(cookie)
            p "Eats #{cookie}"
            p "That was a good #{cookie}!"	
        end
        
        def celebrate_birthday
            age += 1
        end

        def get_mad_at(reindeer)
        	@reindeer_ranking.delete(reindeer)
        	@reindeer_ranking.push(reindeer)
        end

    end

santas = []
gender = ["agender", "female", "bigender", "male",
"female", "gender fluid", "N/A"]  
ethnicity = ["black", "Latino", "white", "Japanese-African",
"prefer not to say", "Mystical Creature (unicorn)", "N/A"]  

gender.length.times do |i|
    santas << Santa.new(gender[i], ethnicity[i])
end

p santas

p santas.last.get_mad_at("Vixen")

p santas.last.gender = "white-Latino"


