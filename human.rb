class Human
  def initialize(name, age) # constructor / data / state
    # instance variable
    @name = name
    @age = age
  end

  # behaviors
  # instance methods
  def say_hi
    "This is #{@name}. I am #{@age} years old."
  end
end

andrea = Human.new('Andrea', 26)

p andrea

p andrea.class
