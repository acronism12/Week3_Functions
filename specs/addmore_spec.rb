require( 'minitest/autorun' )
require_relative( '../ruby_functions_practice' )

class FunctionsPracticeTest < MiniTest::Test

  def test_array_add()
    sum = add( 1, 2 )
    assert_equal( 3, sum )
  end
end
