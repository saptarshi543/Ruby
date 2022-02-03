#!/usr/bin/ruby -w

class Box
    @@count=0
    def initialize(w,h)
        @width,@height=w,h
        @@count+=1
    end
    def self.printCount()
        puts "box count is: #{@@count}"
    end
end

box1=Box.new(10,23)
box2=Box.new(11,24)
box3=Box.new(12,25)
box4=Box.new(13,16)

Box.printCount()