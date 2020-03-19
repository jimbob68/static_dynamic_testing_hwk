
class Card
  attr_reader :suit, :value

  def initialize(suit, value)
    @suit = suit
    @value = value # semi colon shouldn't be here
  end

end
