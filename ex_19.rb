def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n" # do we really need to put /n even after using puts ?
end

# how do we change from string to integer using this parameterized function ?

#trial 1:
#cz_cnt = cheese_count.to_i
#puts cz_cnt



puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)


puts "We can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
#doesnt this line requires to_i thing to covert from string to integer for math calculations