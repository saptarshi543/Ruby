#!/usr/bin/ruby -w

if ((1..10)===5)
    puts "5 lies in (1..10)"
end
if(('a'..'j')==='c')
    puts "c lies in ('a'..'j')"
end
if(('a'..'j')==='z')
    puts "z does not lies in ('a'..'j')"
end