#!/usr/bin/ruby -w

begin
    raise ' just an eRrOr'
rescue Exception=>e
    puts e.message
    puts e.backtrace.inspect
end