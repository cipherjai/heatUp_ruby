class Class2_Arrays_Manip
  #access using at method

  arr = [1,2,3,4,5,6]

  puts arr.at(0) # therefore indexing starts from 0!


  #SLICE METHOD
  #.............
  arr.fetch(100) #raise an error that array index out of bounds
  arr.fetch(100,"This is an error displayed wen this exception occurs")

  #to return first and last element of an array

  puts arr.first #Prints first element
  puts arr.last # prints last element


  arr_2 = ["bugs","softy","wishy","creamy","eclairs","candy"]


  # display first 'n' elements of an array
  puts arr_2.take(3)



end