require('minitest/autorun')
require('minitest/reporters')
require_relative('../card_game')
require_relative('../card')
require( 'pry' )
Minitest::Reporters.use!
Minitest::Reporters::SpecReporter.new

class TestCardGame < MiniTest::Test

  def setup()
    @card1 = Card.new("Hearts", 1)
    @card2 = Card.new("Clubs", 10)
    @cards = [@card1, @card2]
  end

  def test_check_for_ace()
    assert_equal(true, CardGame.check_for_ace(@card1))
  end

  def test_highest_card()
    assert_equal(@card2, CardGame.highest_card(@card1, @card2))
  end

  def test_cards_total()
    assert_equal("You have a total of 11", CardGame.cards_total(@cards))
  end



end
