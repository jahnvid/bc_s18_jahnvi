puts"What do you wanna say to grandma"
ans = gets.chomp
c = 0
while true
  if ans != ans.upcase
  puts("WHAT!! SPEAK UP HONEY!!")
  ans = gets.chomp
  else
    if ans == "BYE"
      puts"WHAT"
      ans = gets.chomp
    end
      if ans == "BYE"
        puts "WHAT"
        ans = gets.chomp
      end
        if ans == "BYE"
          puts"GOODBYE"
          break
end
    puts("NO! NOT SINCE " + (1930 + rand(21)).to_s + "!!")
    ans = gets.chomp
  end
end
