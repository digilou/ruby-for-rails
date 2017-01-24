# ask for a number in Fahrenheit
puts 'Convert Fahrenheit to Celsius. Please enter a Fahrenheit temperature:'
# get a number from the user
f = gets.chomp
# apply the conversion formula from F to C
c = (f.to_i - 32) * 5 / 9
# output the formula in string to the user
puts f.to_s + 'F is ' + c.to_s + 'C.'
