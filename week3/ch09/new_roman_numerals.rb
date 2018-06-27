def roman_numeral num
  while num != 0
    numerals = [["M", 1000], ["CM", 900], ["D", 500], ["CD", 400], ["C", 100], ["XC", 90],
    ["L", 50], ["XL", 40], ["X", 10], ["IX", 9], ["V", 5], ["IV", 40], ["I", 1 ]]
    numerals.each do |letter, worth|
      print (letter * (num / worth))
      num = num - ((num / worth) * worth)
    end
  end
end
puts "What number would you like in roman numeral form?"
roman_numeral (gets.chomp.to_i)
