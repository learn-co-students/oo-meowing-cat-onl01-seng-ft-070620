## code your solution here. 
## 1. Create a Cat class
## 2. Use the attr_accessor to create getter/setters for
##      a cat's name
## 3. Add a method #meow that outputs "meow!"

class Cat
    attr_accessor :name 

    def meow 
        puts "meow!"
    end

end 

## testing code

noah = Cat.new 
noah.name 
noah.name = "Noah"
noah.name #=> "Noah"