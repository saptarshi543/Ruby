#!/usr/bin/ruby -w

class Eg
    VAR1=100
    VAR2=234
    def show
        puts "value of VAR1= #{VAR1}"
        puts "value of VAR2= #{VAR2}"
    end
end

obj=Eg.new
obj.show