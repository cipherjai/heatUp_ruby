
#class Array

  #Creating

#method 1

    ary = [1,"two",3.0,"IV"] #contain diff type of  "OBJECTS"

# explicitly calling ::new ( initial size, default OBJECT) or new(initial size) or simply new

ary2 = Array.new #Giving error
ary3 = Array.new(3)
ary4 = Array.new(3, true) # [true,true,true]

#second argument populates the array with references to the same object.
# Therefore, it is only recommended in cases when you need to instantiate arrays
# with natively immutable objects such as Symbols, numbers, true or false.



#Array with separate objects, a block can be passed.
# Safe with mutable objects such as hashes and strings and arrays .
Array.new(4){Hash.new} # gives [{},{},{},{}]

# multi dimension
empty_table = Arrays.new(3){Array.new(3)}
#########################[[][][]] [[][[][]]] [[][][]]
#########################[[][][]] [[][][][]] .......


#Method 2     :( non decipherable :(
Array({:a => "a", :b => "b"}) #=> [[:a, "a"], [:b, "b"]]

