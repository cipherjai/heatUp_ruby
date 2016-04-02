from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"


in_file = open(from_file)
indata = in_file.read

# trial 1: in_file = open(from_file)
#indata = from_file.read

#trial 2 :
#indata = from_file.read(open(from_file))

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close


# The whole code can be done in 3 lines -- Jai
# in_file = open(from_file)
# no way!
