require 'test/unit'
require_relative 'array.rb'

class TDD < Test::Unit::TestCase

  def test_insertion_sort
    array = [5,3,2,5,1]
    assert_equal(array.sort, array.insertion_sort)
  end

end