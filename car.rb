class Car
  def initialize(name)
    @name = name
  end
  
  def hello
    puts "Hello I am #{@name}."
  end
end

car = Car.new('Kitt')
car.hello

karr = Car.new('karr')
karr.hello
