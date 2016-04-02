input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

# It seeks ("goes to", "attempts to find") a given position (as integer) in a stream. In your code you define a new method called rewind which takes one argument. When you call it with

#rewind(current_file)
#you send the current_file (the one you have opened from disk or from anywhere else) which is defined as:
#
#                                                                                                         current_file = File.open(input_file)
#to the rewind method and it will "seek" to position 0 which is the beginning of the file.
#
#    You could for example make another method called almost_rewind and write:
#
#                def almost_rewind(f)
#                  f.seek(-10)
#                end




def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the wholefile: \n"

print_all(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

#x = x + y is the same as x += y