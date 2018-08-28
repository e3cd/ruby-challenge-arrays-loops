# Part I - Print a single item from the following arrays:

# Use the following array of Kardashians for exercises 1 - 5
kardashians = ['Kim', 'Robert', 'Khloé', 'Rob', 'Kourtney']

# 1) Find two ways to access and print the 'Kim' value.

# 2) Find two ways to remove the male names from the Kardashians.

# 3) Remove one Kardashian, print the names and then add them back to the Array:

# 4) Take the last Kardashian and make them the first, print the result.

# 5) Find a way to count the number of items in the array that begin with the letter 'K'

#question 1

# puts kardashians[0] 
# puts kardashians[-5]
# puts kardashians.first

# puts " "

#question 2

 kardashians.delete_at(1)
 kardashians.delete_at(2)
kardashians -= %w{Rob Robert}
puts kardashians

#question 3

kardashians.delete_at(0)
puts kardashians
kardashians=kardashians+kardashians
puts kardashians

#question 4

kardashians.reverse!
puts kardashians

#question 5

emptyArray = []
def elements_starting_with_k(kardashians)
    kardashians.select { |str| str.start_with?('K')}
end
emptyArray = elements_starting_with_k(kardashians)
puts emptyArray.length


puts kardashians.count {|x| x[0] == "K"}