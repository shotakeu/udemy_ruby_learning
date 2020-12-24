class Car
  # attr_accessor :name
  # attr_reader :name
  attr_writer :name

  def initialize(name)
    @name = name
  end
  
  def say
    hello
  end

  private
    def hello
      puts "Hello I am #{@name}."
    end

    def hello2
    end
end

car = Car.new('Kitt')
# car.hello
# puts car.name
car.name = 'Nakamura'
car.say
# puts car.name

# karr = Car.new('karr')
# karr.hello

