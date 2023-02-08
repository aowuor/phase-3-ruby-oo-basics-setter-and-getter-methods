class Person
    #setter methods
    def name=(name)
        @name = name
    end

    def job=(job)
        @job = job
    end

    #getter methods
    def name
        @name
    end

    def job
        @job
    end

end

child = Person.new
child.name = "Ann"
child.job = "student"

puts child.name
puts child.job