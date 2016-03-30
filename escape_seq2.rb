#escape seq are used to get rid or sway away the use of " or  '
# '"

"I am 6'2\" tall."  # now put escape seq be4 a  double-quote inside string
'I am 6\'2" tall.'  # just put that escape before a single-quote inside string


tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."
#put a backlash b4 a bL(\) in order to print a backlash

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


