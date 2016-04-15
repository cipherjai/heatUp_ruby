the_count = [1,2,3,4,5]
fruits  = ['apples','oranges','pears','apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# array without a type ?
# mixed type array ???? possible ?
# why does it shows kernel while typing put command


#for number in the_count
the_count.each do |number|
  puts "This is count #{number}"
end


# fruit hasn't been declared yet .. ? then what is fruit ?

# also we can go through mixed lists too
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# or
change.each {|i| puts "I got #{i}"}

#Building Lists
elements = []

# then use the range operator to do 0 to 5 counts

(0..5).each do |i|
  puts "adding #{i} to the list."
  #pushes element i on the end of the List
  elements.push(i)
end

#now we can print them too
elements.each {|i| puts "Element was: #{i}"}
