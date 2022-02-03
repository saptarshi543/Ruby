#!/usr/bin/ruby -w

class Box
    def initialize(w,h)
        @width,@height=w,h
    end
    def getWidth
        @width
    end
    def getHeight
        @height
    end
    def setWidth=(value)
        @width=value
    end
    def setheight=(value)
        @height=value
    end
end

box1 =Box.new(10,23)
box1.setWidth=245
box1.setheight=34
puts "width: #{box1.getWidth}"
puts "height: #{box1.getHeight}"