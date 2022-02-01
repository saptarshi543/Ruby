#!/usr/bin/ruby -w

=begin
 begin #more like try...
    #try something...execptions occur
 rescue #more like catch...
    #handle errors
    retry #restart form beginning...
 end
=end

for i in 0..5
    retry if i > 2
 puts "Value of local variable is #{i}"
 end