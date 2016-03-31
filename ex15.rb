#recieve  the file name from the user

filename = ARGV.first

#adding method to a variable.. when called .. invokes open

txt = open(filename)


# read away the file name
puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

#$stdin.gets.chomp does the jo of getting an input from running console


txt_again = open(file_again)

print txt_again.read



