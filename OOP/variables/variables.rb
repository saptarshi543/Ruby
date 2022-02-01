#!/usr/bin/ruby -w

$GLOBAL_VAR = 10
class Cl
    def print_global
        puts "value in class 1: #$GLOBAL_VAR"
    end
end

class C
    def print_global
        puts "value in class 2 #$GLOBAL_VAR"
    end
end

obj1=Cl.new
obj2=C.new
obj1.print_global
obj2.print_global