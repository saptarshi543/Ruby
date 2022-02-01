#!/usr/bin/ruby -w

$age=5
$age2=25
def check(arg)
    case arg
    when 0 .. 17
        puts "not eligible to vote"
    when 18..100
        puts "eligible to vote"
    end
end

check($age)
check($age2)