gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'checkerboard'

class CheckerboardTest < Minitest::Test

  def test_small_board
    expected = <<-BOARD
B W
W B
BOARD
    assert_equal expected, checkerboard.new(2).to_s
  end

end
