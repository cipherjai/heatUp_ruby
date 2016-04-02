filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN." # are of no use



$stdin.gets # what does this actually do ???

puts "Opening the file #{filename}" # doesnt work out here
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!" # erase.. need to refer ex 16 notes for various commands
target.truncate(0)

puts "Now I'm going to ask you for three lines:"


# If we want dynamic with this?


print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1+"\n") # can we write line1 + "/n"
#target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it!"
target.close