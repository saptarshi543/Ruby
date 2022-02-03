#!/usr/bin/ruby -w


# ensure is more like finally form other languages
begin
    raise ' just an eRrOr'
rescue Exception=>e
    puts e.message
    puts e.backtrace.inspect
ensure
    # this will always be executed no matter whatever happens
    puts "Ensuring execution"
end