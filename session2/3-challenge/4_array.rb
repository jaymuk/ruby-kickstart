# Write a method named get_squares that takes an array of numbers
# and returns a sorted array containing only the numbers whose square is also in the array
#
# get_squares [9]                      # => []
# get_squares [9,3]                    # => [3]
# get_squares [9,3,81]                 # => [3, 9]
# get_squares [25, 4, 9, 6, 50, 16, 5] # => [4, 5]

# This time you will have to define the method, it's called: get_squares

def get_squares(array)
	
	new_array = [] # make new array to hold the values that we have specified

	array.each do |num| # pass each OBJECT(object itself - not index of object) of array into block
		new_array << num if array.include?(num * num) # check if array includes square of current object it has been passed, if it does, then put that object in new_array array we made earlier
	end

	return new_array.sort # return the new array containing objects which matched the condition

end

# get_squares([4,7,8,2,9,3,81]) # => [2, 3, 9]

# ~> 	from -:18:in `<main>'