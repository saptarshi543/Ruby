#!/usr/bin/ruby -w

begin
    puts "i am a good boy..i am not raising an error"
    # raise ' just an eRrOr'
rescue Exception =>e
    puts e.message
    puts e.backtrace.inspect
else
    puts "ELSE>>> no error"
ensure
    puts "ensuring execution"
end