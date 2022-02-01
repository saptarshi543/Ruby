#!/usr/bin/ruby -w
AGE=15
AGE2=24

def check(arg)
    if arg>=18
        puts "eligible to vote"
    else
        puts "not eligible to vote"
    end
end

check(AGE)
check(AGE2)