require_relative 'design_a_game'

describe Game do
	it "Turns the first users input into an array." do 
		game = Game.new
		expect(game.word_split("egg")).to eq["e", "g", "g"]
	end