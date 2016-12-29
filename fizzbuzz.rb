def fizzbuzz(fizz, buzz, max)
  (1..max).each do |n|
    if n % fizz == 0 && n % buzz == 0
      puts "fizzbuzz: #{n/buzz/fizz} x #{fizz} x #{buzz} = #{n}!"
    elsif n % fizz == 0
      puts "fizz: #{n/fizz} x #{fizz} = #{n}!"
    elsif n % buzz == 0
      puts "buzz: #{n/buzz} x #{buzz} = #{n}!"
    else
      puts n
    end

    sleep(1)
  end
end

puts "What number is fizz?"
print "> "
fizz = gets.chomp.to_i

puts "What about buzz?"
print "> "
buzz = gets.chomp.to_i

puts "And how far are we counting?"
print "> "
max = gets.chomp.to_i

fizzbuzz(fizz, buzz, max)


