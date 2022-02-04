#!/usr/bin/ruby -w

puts "enter range:\nstarting number: "
start=gets.chomp.to_i
puts "ending index: "
end_u=gets.chomp.to_i
puts "------------"
(start..end_u).each do |i|
    puts i
end
puts "=============="
for i in start..end_u do
    puts i
end
puts "-------------"