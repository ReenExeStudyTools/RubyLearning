class DoubleSequenceTest < Test::Unit::TestCase
  def test_access
    double = DoubleSequence.new
    assert_equal(double[1], 2)
    assert_equal(double[3], 6)
  end
end