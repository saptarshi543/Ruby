#!/usr/bin/ruby -w

puts "i am before begin block"
begin
    puts "i am before the issue"
    raise "i am raising a issue"
    puts "i am after raise"
rescue
    puts "i am rescued"
end
puts "i am after begin block"