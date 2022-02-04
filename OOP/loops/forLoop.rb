#!/usr/bin/ruby -w
puts "-------------"
for i in 0..5
    puts "i = #{i}"
end
puts "=============="
# OR ...

for $i in 0..5
    puts "i = #$i"
end
puts "=============="
# Or
(0..5).each do |itr|
    puts "value of itr = #{itr}"
end
puts "=============="

x=["blue","red","green","yellow","white"]
for i in x do
    puts i
end
puts "-------------"