require_relative 'design_a_game'

describe Game do
	it "Turns the first users input into an array." do 
		 p "test started.."
		 game = Game.new("egg")
		 
		 expect(game.word_split()).to eq(["e", "g", "g"])
	end
end
describe Game do
	it "Fills an array with underlines per character index in word length" do
	     game = Game.new("yes")
	     expect(game.word_length(["y", "e", "s"])).to eq(["_", "_", "_"])
	end
end