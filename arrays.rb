#build an array from user input
#return sorted array of user's input
array = []
input = gets.chomp
while (input != '')
array.push(input)
input = gets.chomp
end
puts array.sort

