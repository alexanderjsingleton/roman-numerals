#Test your code by running the spec in the terminal:
#rspec roman_numerals_spec.rb

     # call variable equal to hash of keys of arabic numbers paired to strings (ie 1000 => "M") chained to method
   # .each taking a block argument equal to arguments arabic and roman.
   #arabic_roman.each do |arabic, roman|
   # the num_times variable is equal to input number divided by arabic key
    num_times = input / arabic
    # the local variable equal to final_roman receiving container of strings above key (e.g. var = "") received shoveled
    # %remainders times the number of Roman Numerals to be printed by variable num_times  
    final_roman << roman * num_times
    # calculate input value to deliver number of times input is divisible by arabic key, which is to be called
    # above this method to equal variable final_roman receiving a string equal above arabic_roman directly above
    p input = input % arabic # PREVIOUSLY input %= arabic   // % modulo                                         #setting input to result same as input % arabic ; it doesnt end when it's no longer divisble, once you've used all keys in hash
    # =>input += 1, increments by 1-similar concept
   end
  #return the final roman_number
  final_roman
end

###playing around with % operator (eg 7 % 3)
### and puts statement at return input made all of the difference.  Breaking things up is another way to work!