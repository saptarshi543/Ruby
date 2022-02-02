#!/usr/bin/ruby -w

# here sap543 is where i live in my linux system
#for your system that name will probably be different
# so change it before execution
dir= "/home/sap543/"
puts Dir.entries(dir).join(' ')
puts
puts Dir[dir]

# Dir.mkdir("test") #this will create a directory 
