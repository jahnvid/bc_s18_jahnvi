puts"What do you wanna say to grandma"
ans = gets.chomp
while ans != "BYE"
  if ans != ans.upcase
  puts("WHAT!! SPEAK UP HONEY!!")
  ans = gets.chomp
  else
    puts("NO! NOT SINCE " + (1930 + rand(21)).to_s + "!!")
    ans = gets.chomp
  end
end
puts("GOODBYE HONEY")
