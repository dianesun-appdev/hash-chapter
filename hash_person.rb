# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
input = gets.chomp
input_array = input.split

hash = { :name => input_array[0], :age => input_array[1].to_i, :occupation => input_array[2] }
p hash
