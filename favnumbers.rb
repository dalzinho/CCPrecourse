fav_numbers = [1, 2, 3, 4, 10, 20, 33, 35]

evens = fav_numbers.select { |n| n % 2 == 0 }

print evens