#!/usr/bin/ruby -w

class Box
    BOX_COMPANY="some stupid company"
    BOX_LOCATION="earth"
    def initialize(a)
        @a_val=a
    end
    def get_value_of_a
        @a_val
    end
end

box=Box.new(13)
puts "area: #{box.get_value_of_a}"
puts "company name: #{Box::BOX_COMPANY}"
puts "location: #{Box::BOX_LOCATION}"