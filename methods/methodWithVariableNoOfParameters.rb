#!/usr/bin/ruby -w

def sample(*test)
    puts "No. of parameters = #{test.length}"
    for i in 0...test.length
        puts "parameters at #{i} are #{test[i]}"
    end
end
sample "sap","is","definitely","stupid",13,5
sample "dkmkdsm",89