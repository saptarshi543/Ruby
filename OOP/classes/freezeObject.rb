#!/usr/bin/ruby -w

# Sometimes, we want to prevent an object from being changed. The freeze method in Object allows us to do this, effectively turning an object into a constant. Any object can be frozen by invoking Object.freeze.

class A
    def initialize(a)
        @a_val=a
    end
    def get_value_of_a
        @a_val
    end
    def set_value_of_a=(new_value)
        @a_val=new_value
    end
end

Object=A.new(12)
Object.freeze

if(Object.frozen?)
    puts "object is frozen"
else
    puts "object is normal"
end

# this will give an error
Object.set_value_of_a=13
puts "value of a: #{Object.get_value_of_a}"