class Cat
    attr_accessor :name
    
    def name=(name)
        @name=name
    end
    def meow=(meow)
        @meow=meow
    end
    def meow
        puts "meow!"
    end
end