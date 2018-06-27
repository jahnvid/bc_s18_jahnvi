def old_roman_numeral num
  while num != 0
    numerals = [["M", 1000], ["D", 500], ["C", 100], ["L", 50], ["X", 10], ["V", 5], ["I", 1 ]]
    numerals.each do |letter, worth|
        print (letter * (num / worth))
        num = num - ((num / worth) * worth)
    end
  end
end
puts "What number would you like in roman numeral form?"
old_roman_numeral (gets.chomp.to_i)
