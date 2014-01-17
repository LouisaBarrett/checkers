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
    assert_equal expected, Checkerboard.new(2).to_s
  end

  def test_a_larger_board
    expected = <<-BOARD
B W B
W B W
B W B
BOARD
    assert_equal expected, Checkerboard.new(3).to_s
  end

  def test_an_even_bigger_board
    expected = <<-BOARD
B W B W B W
W B W B W B
B W B W B W
W B W B W B
B W B W B W
W B W B W B
BOARD
    assert_equal expected, Checkerboard.new(6).to_s
  end

end
