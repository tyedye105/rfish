class Game
  define_method(:initialize) do
    @deck = []
  end

  define_method(:create_deck) do
    ranks = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace']
    suits = ['Hearts', 'Diamonds', 'Clubs', 'Spades']

    ranks.each() do |rank|
      suits.each() do |suit|
        card = ''
        card += rank + ' of ' + suit
        @deck.push(card)
      end
    end
    @deck
  end
end
