require('minitest/autorun')
require('minitest/reporters')
require_relative('../card_game')
require_relative('../card')
Minitest::Reporters.use!
Minitest::Reporters::SpecReporter.new

class TestCardGame < MiniTest::Test

  def setup()
    @card = Card.new("Hearts", 1)
  end

  def test_check_for_ace()
    assert_equal(1, @card.value())
  end

end
