# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
#
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
  input = gets().split(" ") # take the input from user and split into array
  no1 = input[0].to_i # turn the string input into integers and assign the two array values to variable
  no2 = input[1].to_i
  print "#{no1 + no2}\n#{no1 - no2}\n#{no1 * no2}\n" # print string using interpolation
end
