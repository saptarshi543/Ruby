#!/usr/bin/ruby -w

aFile=File.new("test2.txt","r+")
if aFile
    aFile.syswrite("abcdef")
else
    puts "Error"
end