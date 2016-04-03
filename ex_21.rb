def add(a,b)
  puts "Adding #{a} + #{b}"
  return a+b
end

def sub(a,b)
  puts "Substracting #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "multiplying #{a} * #{b}"
  return a*b
end


age = add(30, 5)
height = sub(78, 4)
weight = multiply(90, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}"

what = add(age, sub(height,multiply(weight,200)))

puts "That becomes: #{what}. Can you do it by hand?"


# what does this mean that ruby implicitly returns whatever the last expression was?


