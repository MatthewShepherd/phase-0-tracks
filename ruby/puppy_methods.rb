class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(x)
  	x.times do 
  		puts "woof"
      end
  	end

  def roll_over
  	p "rolls over"
  end
  
  def dog_years(x)
    p x * 7
  end

  def hand_shake
  	p "shakes hand"
  end

end

spot = Puppy.new
spot.fetch("bone")
spot.speak(3)
spot.roll_over
spot.dog_years(5)
spot.hand_shake

cat = []
30.times do
	cat << Kitten.new
end

cat.each do |x|
	p x.meow
	p x.scratch("table")
end