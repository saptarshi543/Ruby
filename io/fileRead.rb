#!/usr/bin/ruby -w

# puts "enter address of file: "
# address =gets
aFile=File.new("test.txt","r")
if aFile
    content=aFile.sysread(300)
    puts content
else
    puts "Error!!"
end