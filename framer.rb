def framer(user_input)

  array_of_strings = user_input.split(' ').to_a

  longest_word = array_of_strings.sort_by(&:length).last.length
  total_length = longest_word + 4
  top_and_bottom  = '*' * total_length

  puts top_and_bottom
  array_of_strings.each { |word| puts "* #{word}" + "#{" " * (longest_word - word.length)} *" }
  puts top_and_bottom

end

puts "Please enter some text to be framed"
print "> "
user_input = gets.chomp

framer(user_input)