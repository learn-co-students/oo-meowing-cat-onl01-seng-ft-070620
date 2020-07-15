class Cat
  attr_accessor :cat

end ## code your solution here.

class Cat
def name=(cats_name)
  @name = cats_name
end

 def name
   @name
  end
end

maru = Cat.new
maru.name = "Maru"

puts maru.name

class Cat
def meow
    puts "meow!"
 end
end
