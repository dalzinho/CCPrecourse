def digit_lister(number)
  return number.to_s.split('').map(&:to_i)
end

puts digit_lister(47823956472346)