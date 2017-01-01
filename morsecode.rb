en_to_morse = {
  "a" => ".-",
  "b" => "-...",
  "c" => "-.-.",
  "d" => "-..",
  "e" => ".",
  "f" => "..-.",
  "g" => "--.",
  "h" =>"....",
  "i" => "..",
  "j" => ".---",
  "k" => "-.-",
  "l" => ".-..",
  "m" => "--",
  "n" => "-.",
  "o" => "---",
  "p" => ".--.",
  "q" => "--.-",
  "r" => ".-.",
  "s" => "...",
  "t" => "-",
  "u" => "..-",
  "v" => "...-",
  "w" => ".--",
  "x" => "-..-",
  "y" => "-.--",
  "z" => "--.."
}

morse_to_en = en_to_morse.invert


puts "Please enter a message to be converted to Morse code."
print "> "
message = gets.chomp.downcase.split(' ').to_a

message.map! { |word| word.split('')}
message.each do |word|
  print word.each { |letters| morsecode.values_at(letters)}
end

print message

