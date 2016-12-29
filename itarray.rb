answer = []
nums = [1, 2, 3, 4]
letters = ['a', 'b', 'c', 'd']

nums.each do |number|
  letters.each do |letter|
    answer << [number, letter]
  end
end

print answer