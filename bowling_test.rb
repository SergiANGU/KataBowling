require 'minitest/autorun'
require_relative 'bowling'

class TestGame < Minitest::Test
	def test_can_instantiate_a_game
		game = Game.new
		assert_instance_of Game, game, "Not an instance of Game"
	end
end