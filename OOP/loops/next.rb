#!/usr/bin/ruby -w

# this is almost like continue...

for i in 0..10
    if i%2==0 then
        next
    end
    puts "i = #{i}"
end
