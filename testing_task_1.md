### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
class CardGame


  def checkforAce(card) # should be self.check_for_ace
    if card.value = 1 # should be == otherwise you are assigning the value
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # def is misspelt, also no comma between card1, card2 should be self.highest_card
  if card1.value > card2.value
    return card # should be card1
  else
    return card2
  end
end
end # one end too many here

def self.cards_total(cards)
  total # total is unassigned ie total = 0
  for card in cards
    total += card.value
    return "You have a total of" + total
  end # total.to_s
end 
```
