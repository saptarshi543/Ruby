#!/usr/bin/ruby -w

class JustAnClass
    # constructor
    def initialize(arg1,arg2)
        @a1,@a2=arg1,arg2
    end
    def getMultiplication
        @a1 * @a2
    end
end

box1=JustAnClass.new(21,54)
ans=box1.getMultiplication()
puts "ans: #{ans}"