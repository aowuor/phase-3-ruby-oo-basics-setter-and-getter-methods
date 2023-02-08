class Dog
    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end

    def name
        @name
    end

    def breed
        @breed
    end


end

mastiff = Dog.new
mastiff.name = "Mastiff"
mastiff.breed = "Small"
puts mastiff.name
puts mastiff.breed