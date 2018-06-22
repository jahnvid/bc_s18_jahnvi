amt = 99
while amt != 1
  puts(amt.to_s + " bottles of beer on the wall, " + amt.to_s + " bottles of beer.")
  amt = amt - 1
  puts("Take one down and pass it around, " + amt.to_s + " bottles of beer on the wall.")
  puts ""
end
puts("1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.

No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.")
