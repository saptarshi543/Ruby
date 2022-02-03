#!/usr/bin/ruby -w

class BigBrother
    def initialize(w,h)
        @width,@height=w,h
    end
    def getArea
        @width * @height
    end
end

class LittleBrother < BigBrother
    def printArea
        @area=@width*@height
        puts "little bro's area: #@area"
    end
end

box=LittleBrother.new(11,25)
box.printArea