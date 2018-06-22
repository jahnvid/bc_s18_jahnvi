puts "Give a starting year"
st = gets.chomp.to_i
puts "Give an ending year"
en = gets.chomp.to_i
puts
while st != en + 1
  if st % 4 == 0 && st % 100 != 0 || st % 400 == 0
      puts st
  end
  st = st + 1
end
