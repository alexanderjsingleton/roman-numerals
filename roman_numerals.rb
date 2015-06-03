
def to_roman(input)
  final_roman = ""
  arabic_roman = {
    1000 => "M",
    900 => "CM",
    500 => "D",
    400 => "CD",
    100 => "C",
    90 => "XC",
    50 => "L",
    40 => "XL",
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
    1 => "I"
   }
  
   arabic_roman.each do |arabic, roman|
   p num_times = input / arabic
   p final_roman << roman * num_times
   input = input % arabic # PREVIOUSLY input %= arabic   // % modulo                                         #setting input to result same as input % arabic ; it doesnt end when it's no longer divisble, once you've used all keys in hash
   end
  final_roman
end

#test with put statements
puts to_roman(1984)
#puts to_roman(2985)
# puts to_roman(1905)
# puts to_roman(905)