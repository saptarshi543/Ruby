#!/usr/bin/ruby -w

digits=0..13
puts digits.include?(5)
puts "min value= #{digits.min}\nmax value= #{digits.max}"
puts "Rejected values: #{digits.reject {|i| i<5}}}"
digits.each do |d|
    puts "#{d}"
end