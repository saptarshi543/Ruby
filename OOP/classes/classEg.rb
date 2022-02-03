#!/usr/bin/ruby -w

class Box
    def initialize(w,h)
        @width , @height=w,h
    end
    def PrintHeight
        puts "height: ",@height
    end
    def PrintWidth
        puts "width: ",@width
    end
end

box1= Box.new(10,23)
box1.PrintHeight
box1.PrintWidth