class Dog
    attr_accessor :name, :breed, :age 
    #attr_reader :breed

    @@all= []

    def initialize(name, breed, age)
        @breed = breed
        @name  = name
        @age = age
        @@all << self
    end
    
    def self.all
        @@all
    end
end