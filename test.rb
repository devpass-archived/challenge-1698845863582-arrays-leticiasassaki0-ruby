require_relative 'arrays_challenge'
require 'test/unit'

class ArraysChallengeTest < Test::Unit::TestCase
    def test_find_min
        assert_equal 1, find_min([3, 6, 2, 8, 1])
        assert_equal 2, find_min([5, 7, 9, 2, 4])
    end
end
