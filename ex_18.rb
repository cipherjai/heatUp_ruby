#this one is like ARGV scrips

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}" # use comma for multiple o/p
end

# instead use arg1,arg2 in place of ~ *args

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument

def print_one(arg1)
  puts ("arg1: #{arg1}")
end

# no params
def print_none()
  puts "I got talent."
end

