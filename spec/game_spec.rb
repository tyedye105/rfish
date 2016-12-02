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
      deck1 = new_game.create_deck()
      expect(deck1.shuffle()).to_not(eq(deck1))
    end
  end
end
