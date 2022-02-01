#!/usr/bin/ruby -w

names=Array.new
# or you can also mention the size of the array
names2=Array.new(5) { |e| e=e*2 }
names3=Array.new(7, "moo")
puts "length of\nnames = #{names.size}\nnames2 = #{names2.length}\nnames3 = #{names3.size}"
# .length or .size returns the same result

puts "#{names2}\n#{names3}"

nums=Array.[](1,33,53,52,25,2,32)
# or
num2=Array[1,33,53,52,25,2,32]

num3=Array(0..25)
puts "nums#{nums}\nnum2#{num2}\nnum3#{num3}"