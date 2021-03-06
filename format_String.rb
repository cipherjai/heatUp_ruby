

#If we want to display floating point numbers we need to use %f. We can specify the number of decimal places we want like this: %0.2f.
#The 2 here indicates that we want to keep only two decimal places.


formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}

time = 5
message = "processing of the data has finished in %d seconds" %[time]
puts message

# to display floating point number use %f
# also to specify the number of decimal places : %0.2f here 2 indicates that We Want 2 dp

var1 = 77.7798

mes_sage = "lets see the floating number %d whether it works ?" %[var1] # output --> .2f -- 77.78  .1f --> 77.8  -- %d --> 77
puts mes_sage

# convert to hexa--> %x
# pad a string --> %04d
var2 = 30
msg2 = "Lets see whether this happen to work in accordance to what said by %04d " %[var2]
puts msg2

# prints 0030 .. adjust exactly to 4 digits
