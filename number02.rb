#!/bin/usr/ruby -w

def array_print(arg,len)
    i=0
    while i<len do
        puts "#{i+1}. #{arg[i]}"
        i=i+1
    end
end


array = ["aa","bb","cc","dd"]
len=array.length
array_print(array,len)

