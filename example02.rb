#!/usr/bin/ruby -w

# define a class
class Polygon
    # consturctor method
    def initialize(w,h)
        @width, @height = w,h
    end
    
    
    # accessor methods
    def getwidth
        @width
    end
    def getHeight
        @height
    end
    
    #setter methods
    def setWidth=(value)
        @width = value
    end
    def setHeight=(value)
        @height = value
    end
    
    #instance method
    def getArea
        @width * @height
    end
    
    #to_s method
    def to_s
        "This polygon's width is #@width and height is #@height."
    end
end
#create an object
box = Polygon.new(10,20)

#use setter methods
box.setWidth = 30
box.setHeight = 50

#use accessor methods
x = box.getwidth()
y = box.getHeight()

puts "width of the box is : #{x}"
puts "height of the box is : #{y}"
puts box