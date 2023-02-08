class Dog
    attr_accessor :name, :breed, :age
  
    def initialize(name, breed, age)
      @name = name
      @breed = breed
      @age = age
    end
  
  
    def display_info
      puts "Name: #{@name}"
      puts "Breed: #{@breed}"
      puts "Age: #{@age}"
    end

    def bark
        puts "#{@name} barks!"
      end
      
  end

  dog = Dog.new("Rex", "Labrador", 3)
 
puts dog.name # Rex
puts dog.breed # Labrador
puts dog.age # 3
dog.bark # Rex barks!