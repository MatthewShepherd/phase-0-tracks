module Shout
	#def self.yell_angrily(words)
		#words + "!!!" + " :("
	#end

	#def self.yelling_happily(words)
		#words + "!" + " :D"
	#end

	def shouting(words)
		p words + "!!!"
	end
end

# p Shout.yell_angrily("I'm so angry")
# p Shout.yelling_happily("Never been happier")

class AngryCustomer
	include Shout
end

class ExcitedStudent
	include Shout
end

customer = AngryCustomer.new
customer.shouting("I need to return this")

student = ExcitedStudent.new
student.shouting("I'm finally understanding modules")