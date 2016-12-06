require("minitest/autorun") # find the ruby module minitest
require_relative("../functions") # find the ruby file using relative path

class FunctionsTest < MiniTest::Test

  def test_greet() # define the function within the file to be tested
    greeting = greet("alan", "evening") # invoke function with test data and store result
    assert_equal("Good evening Alan", greeting)  # compare the expected result with actual result
  end

  def test_add()
    result = add(2, 4)
    assert_equal(6, result)
  end  

end
