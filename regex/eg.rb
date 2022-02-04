#!/usr/bin/ruby -w

line_1="Dogs are more smarter than cats"
line_2="moreover cats scratch and make your hand bleed"

if(line_1 =~ /Dogs(.*)/ )
    puts "Line 1 contains Dogs"
end
if (line_2 =~ /cats(.*)/ )
    puts "Line 2 contains cats"
end
