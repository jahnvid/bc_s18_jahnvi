puts "Enter as many words as you want. Hit Enter when done"
words = []
word = gets.chomp
while word != ""
  words.push word
  word = gets.chomp
end
puts words.sort
