#!/usr/bin/ruby -w

print "enter a day: "
user=gets.chomp
case user
when "Monday"
    puts "it sucks!! the boring,annoying week starts again"
when "Tuesday"
     puts "normal day"
when "Wednesday"
     puts "normal day"
when "Thursday"
    puts "normal day"
when "Saturday"
    puts "normal day"
else
    puts "default"
end