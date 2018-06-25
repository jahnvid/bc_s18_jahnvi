puts ("Table of Contents").center(80)
chap = [[("Getting Started").ljust(40) + ("1").rjust(40)],  ["Numbers".ljust(40) + ("9").rjust(40)],  ["Letters".ljust(40) + ("13").rjust(40)]]
chap.each_with_index do |word|
  puts (word)
end
