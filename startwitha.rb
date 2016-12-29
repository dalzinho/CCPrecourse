class Array
  def all_start_with_a?
    self.all? { |word| word[0] == 'a'}
  end
end

print ['all', 'in', 'the', 'family'].all_start_with_a?
print ['aardvark', 'anteater'].all_start_with_a?
