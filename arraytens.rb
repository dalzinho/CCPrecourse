array = [1]

until array[-1] = 1_000_000
  array << array[-1] * 10
end

print array