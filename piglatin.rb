puts "Please enter a sentence to be translated into Pig Latin."
print "> "
input_array = gets.chomp.downcase.split(' ').to_a


def pig_latin(input_array)
 
 input_array.map! { |word| word.split('').rotate.join('') }
 input_array.each { |word| word.concat("ay") }
 input_array.join(" ")

end

  
puts pig_latin(input_array)
