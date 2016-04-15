class Obtain_Info_Arrays

  #no of elements inside an array
  #use length size or count

  arr = %w(I love Baggu a million times)

  puts arr.take(3)
  puts arr.count # it returns the index starting from 1
  puts arr.length # it also returns the index starting from 1

  puts arr.empty? # returns boolean

  # To check whether a particular item is included in an array

  if arr.include?('Bagg')
    puts "Baggu is included"
  else
    puts "#{arr.include?('Bagg')} is not included"
  end



end