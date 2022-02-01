#!/usr/bin/ruby -w

arr=[1,2,3,4,5,55,3,32,]
arr.each do |itr|
    puts itr
end

b=Array.new
b=arr.collect{|x| 1*x}
puts "#{b}"
b=arr.collect{|x| 10*x}
puts "#{b}"
b=arr.clone
puts "#{b}"