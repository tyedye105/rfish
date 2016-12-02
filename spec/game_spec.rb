require('rspec')
require('game')
require('player')

describe(Game) do
  describe('#create_deck') do
    it('will return a deck of cards') do
      new_game = Game.new()
      expect(new_game.create_deck().length()).to(eq(52))
    end
  end
  describe('#shuffle') do
    it('will shuffle the deck') do
      new_game = Game.new()
      expect(new_game.shuffle()).to(eq(new_game.shuffle()))
    end
  end
end
