#!/usr/bin/ruby -w

class Calculator
    def initialize(a,b)
        @first, @second =a,b
    end
    
    def add
        @first+@second
    end
    
    def subtract
        @first-@second
    end
    
    def multiply
        @first*@second
    end
    
    def divine
        @first/@second
    end
    
    def setValue1(a)
        @first = a
    end
    
    def setValue2(b)
        @second = b
    end
    
    def getValue1
        @first
    end
    
    def getValue2
        @second
    end

end

class EngineeringCalculator < Calculator
    def initialize(a,b)
        @first, @second =a,b
    end
    
    def sine
        Math.sin(@first)
    end
    
    def cosine
        Math.cos(@first)
    end
    
    def tangent
        Math.tan(@first)
    end
    
    def log 
        Math.log10(@first)
    end
    
    def squareroot
        Math.sqrt(@first)
    end
end

Cal = EngineeringCalculator.new(0,0)
Cal.setValue1(8)
Cal.setValue2(2)

value1 = Cal.getValue1
value2 = Cal.getValue2
addresult = Cal.add()
subresult = Cal.subtract()
mulresult = Cal.multiply()
divresult = Cal.divine()
sinresult = Cal.sine()
cosresult = Cal.cosine()
tanresult = Cal.tangent()
logresult = Cal.log()
sqrresult = Cal.squareroot()

puts "value1 = #{value1}, value2 = #{value2}"
puts "Add result = #{addresult}"
puts "Subtract result = #{subresult}"
puts "Multiply result = #{mulresult}"
puts "Devine result = #{divresult}"

puts "Sine result = #{sinresult}"
puts "Cosine result = #{cosresult}"
puts "Tangent result = #{tanresult}"
puts "Log result = #{logresult}"
puts "Squareroot result = #{sqrresult}"








