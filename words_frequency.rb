=begin
This code takes a string as an input from user
Returns the word frequencies in the string
=end

puts "Enter text"
text = gets.chomp
words = text.split(" ")
frequencies = Hash.new(0)
words.each do |item|
  frequencies[item] +=1
end

frequencies = frequencies.sort_by do |key, value|
  value
end

frequencies.reverse!
frequencies.each do |word, freq|
  puts word+" "+freq.to_s
end