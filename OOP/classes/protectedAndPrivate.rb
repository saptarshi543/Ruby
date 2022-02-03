#!/usr/bin/ruby -w
class Box
    def initialize(w,h)
        @width,@height=w,h
    end
    def getArea
        return @width * @height
    end
    def getHeight
        @height
    end
    def getWidth
        @width
    end
    private :getHeight, :getWidth
    def printArea
        @area=getWidth * getHeight
        puts "big box area: #@area"
    end
    protected :printArea
end

box=Box.new(11,25)
puts "area: #{box.getArea}"
box.printArea