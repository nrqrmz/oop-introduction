require 'pry-byebug'

class Car
  # attr_reader :color # getter
  # attr_writer :color # setter
  attr_accessor :color # shorthand for getter and setter

  # data / state
  def initialize(color)
    @engine_started = false # assignment
    @color = color
  end

  def engine_started?
    @engine_started
  end

  def start_engine
    start_fuel_pump
    init_spark_plug
    @engine_started = true
  end

  def turn_off_engine
    @engine_started = false
  end

  private

  def start_fuel_pump
    puts 'fuel pumped'
  end

  def init_spark_plug
    puts 'spark plug initialized'
  end
end

binding.pry

puts 'test finished'
