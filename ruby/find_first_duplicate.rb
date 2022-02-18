require 'pry'
def find_first_duplicate(arr)
  # type your code in here
  duplicate = []
  arr.each do |i|
    return i if duplicate[i]
    duplicate[i] = true
  end
  -1
end
binding.pry

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
## return the first duplicate
## a == b, b == c return b
## return -1 if no duplicate


# And a written explanation of your solution
