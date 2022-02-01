#!/usr/bin/ruby -w

class Customer
    def initialize(id, name, age)
        @Customer_id=id
        @Customer_name=name
        @Customer_age=age
    end
    def display_details
        puts "Customer id: #@Customer_id"
        puts "Customer name: #@Customer_name"
        puts "Customer age: #@Customer_age"
    end
end

cust1=Customer.new("1", "stupid","13")
cust2=Customer.new("2", "very highly intelligently","16")
cust1.display_details
cust2.display_details