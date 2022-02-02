#!/usr/bin/ruby -w

aFile="test.txt"
puts File.file?(aFile) #checks if its a file
puts File::directory?("/usr/local/bin") #checks if dir exists
puts File::directory?(aFile) #checks if file exists
puts File.readable?(aFile) #checks if its readable
puts File.writable?(aFile) #checks if it has write access
puts File.executable?(aFile) #checks if its an executable
puts File.zero?(aFile) #checks if its size is zero or not
puts File.size?(aFile) #returns file size 
puts File::ftype(aFile) #return the type of file if its a .txt file or something else..
=begin
The following command can be used to find when a file was created, modified, or last accessed
=end
puts File::ctime(aFile)
puts File::mtime(aFile)
puts File::atime(aFile)