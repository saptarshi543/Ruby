#!/usr/bin/ruby -w

class Customer
    @@no_of_customer= 0
    def initialize(id,name)
        @Customer_id=id
        @Customer_name=name
    end
    def display_details
        puts "Customer id #@Customer_id"
        puts "Customer name #@Customer_name"
    end
    def total_no_cust
        @@no_of_customer +=1
        puts "total no. of customer #@@no_of_customer"
    end
end

cust1=Customer.new("1","very stupid")
cust2=Customer.new("2","highly unstupid")
cust1.total_no_cust
cust2.total_no_cust