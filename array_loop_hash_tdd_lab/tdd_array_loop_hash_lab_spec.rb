require('minitest/autorun')
require('./tdd_array_loop_hash_lab')

class Lab < MiniTest::Test
  
def test_array_length()
  prices = [ 1.23, 6.98, 8.43, 2.45 ]
  costs = [ 4.23, 1.12, 0.52, 8.67 ]
  array_length_result = array_length(prices, costs)
  assert_equal(8, array_length_result)
end
  

def test_array_sum_total()
  data = [ 1, 2, 3, 4 ,5 ]
  array_sum_total_results = array_sum_total(data)
  assert_equal(15, array_sum_total_results)
end

def test_find_item()
  hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
  find_item_results = find_item('Ravenclaw')
  assert_equal(true, find_item_results)
end
  # to run your tests: 
  # ruby tdd_array_hash_lab_spec.rb

end

