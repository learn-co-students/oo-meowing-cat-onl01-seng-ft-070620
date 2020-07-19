class Cat
    attr_accessor :name
    def meowing
        name = cat_name
    end
    def meow
        puts "meow!"
    end
end

maru = Cat.new
maru.name = "Maru"
maru.name
