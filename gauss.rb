require 'pry-byebug'

def gauss(max)
  numbers = (1..max).to_a
  pairs = numbers.size / 2
  initial_index = 0
  final_index = -1
  total = []

  pairs.times do
    first = numbers[initial_index]
    last = numbers[final_index]
    pair_sum = first + last
    total << pair_sum

    initial_index += 1
    final_index -= 1
    binding.pry
  end

  total

end

p gauss(100)
