print "Give me a number:"
number = gets.chomp.to_i

bigger =  number *100
puts "A bigger number is #{bigger}:."

print "Give me another number:  "
another =  gets.chomp
number = another.to_i

smaller = number / 100
puts "Smaller No is #{smaller}."

print "do you have another ?"
number_1 = gets.chomp
number_conv = number_1.to_i
midrange = number_conv *0.5
puts "Mid way is #{midrange}"

print "Show me the money"
money = gets.chomp
cumul = money.to_i
cl = cumul /10
puts "Here the return back #{cl}"


