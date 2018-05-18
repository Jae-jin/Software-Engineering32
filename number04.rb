#!/bin/usr/ruby -w

def fibo(number)
    if number == 1 or number == 2
        return 1
    else
        fibo(number-1)+fibo(number-2)
    end
end

num = gets.chomp.to_i
result = fibo(num)
puts "fibonacci #{num}th value is #{result}"

