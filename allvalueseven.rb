class Hash
  def all_values_even?
    self.values.all? { |n| n % 2 == 0 }
  end
end

test_one = {one: 1, two: 2, three: 3, four: 4}.all_values_even?
test_two = {two: 2, four: 4, six: 6, eight: 8}.all_values_even?

puts test_one
puts test_two