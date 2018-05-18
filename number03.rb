#!/bin/usr/ruby -w

def checkmail(address)
    if(address =~ /(\w+)@(\w+).(\w+)/) == 0
        puts "Valid Mail"
    else
        puts "Invalid Mail"
    end
    
end

address = gets.chomp
checkmail(address)
            