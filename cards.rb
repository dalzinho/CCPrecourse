numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ['spades', 'hearts', 'diamonds', 'clubs']
deck_o_cards = []

suits.each do |suit|
  numbers.each do |value|
    deck_o_cards << [value, suit]
  end
end

print deck_o_cards
