fibs = [0,1]

98.times do 
  fibs << fibs[-2] + fibs[-1]
end

fibs.each_with_index { |n, index| puts "#{index+1}: #{n}" }
