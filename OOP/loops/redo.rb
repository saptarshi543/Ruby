#!/usr/bin/ruby -w

# this is an infinite loop as it redos the same thing infinitely
for i in 0..10
    if i<2 then
        puts "i = #{i}"
        redo
    end
end