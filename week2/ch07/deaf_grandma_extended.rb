puts"What do you wanna say to grandma"
ans = gets.chomp
c = 0
while c <= 1
  if ans != ans.upcase
  puts("WHAT!! SPEAK UP HONEY!!")
  c = 0
  ans = gets.chomp
  elsif ans == "BYE"
        c = c + 1
        puts("WHAT")
        ans = gets.chomp
  else
    puts("NO! NOT SINCE " + (1930 + rand(21)).to_s + "!!")
    c = 0
    ans = gets.chomp
  end
end
