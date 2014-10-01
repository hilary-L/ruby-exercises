line_width = 50
header = "Table of Contents"
first = "Chapter 1:  Getting Started"
second = "Chapter 2:  Numbers"
third = "Chapter 3:  Letters"
firstpage = "page 1"
secondpage = "page 9"
thirdpage = "page 13"
puts(header.center(line_width))
puts(first + firstpage.rjust(17))
puts(second + secondpage.rjust(line_width/2))
puts(third + thirdpage.rjust(26))