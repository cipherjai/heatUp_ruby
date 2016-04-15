#(1..5)        #==> 1, 2, 3, 4, 5
#(1...5)       #==> 1, 2, 3, 4
#('a'..'d')    #==> 'a', 'b', 'c', 'd'
class ArrayAccess
  $, =", "   # Array value separator # Dont understand it
  range1 = (1..10).to_a
  range2 = ('bar'..'bat').to_a

  puts "#{range1}"
  puts "#{range2}"

  arr = [1, 2, 3, 4, 5, 6]
  puts arr[2]    #=> 3
  puts arr[100]  #=> nil
  puts arr[-3]   #=> 4
  puts arr[2, 3] #=> [3, 4, 5]
  puts arr[1..4] #=> [2, 3, 4, 5]

  # starts its index from 0

  # access via .at method

  puts rr.at(0)


end