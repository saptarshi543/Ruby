#!/usr/bin/ruby -w

class A
    def initialize(a)
        @value_of_a=a
    end
    def get_value_of_a
        @value_of_a
    end
end

class B < A
    def get_value_of_a
        @a_val=@value_of_a
        puts "a's value: #@a_val"
    end
end

C=B.new(12)
C.get_value_of_a