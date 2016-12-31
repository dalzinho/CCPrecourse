a = ["a", "b", "c"]
b = [1, 2, 3]
c = []

a.each do |letter|
  b.each do |number|
    c << letter, number
  end
end

print c
