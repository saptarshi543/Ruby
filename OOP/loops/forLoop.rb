#!/usr/bin/ruby -w

for i in 0..5
    puts "i = #{i}"
end

# OR ...

for $i in 0..5
    puts "i = #$i"
end

# Or
(0..5).each do |itr|
    puts "value of itr = #{itr}"
end