# For questions 1 and 2 below use the following array:
shopping_list = ['cheese', 'toilet paper', 'taco shells', 'sushi rolls', '3 avocados', 'soap', 'sparkling mineral water', '2 pineapples', 'toothpaste']

# 1) Use .each to loop through each item in the shopping_list and capitalise
#    all words in each item. Hint: work smarter not harder - check Stack Overflow

# shopping_list.each do |item| 
#     puts "#{item.upcase}"
# end

# 2) Use while to loop through the shopping list and divide the shopping list
#    into multiple arrays according to item type. Print all of the arrays with a divider
#    between each and a total item count for each item.

# bathroom_items = []
# fruit = []
# dairy = []
# meals = []
# beverages = []


# i = 0
# while i < shopping_list.length
#     if shopping_list.include?("cheese")
#         shopping_list.delete_at(0)
#         dairy.push("cheese")
#         i += 1 
#     end
#     if shopping_list.include?("toilet paper")
#         shopping_list.delete_at(0)
#         bathroom_items.push("toilet paper")
#         i += 1
#     end
#     if shopping_list.include?("taco shells")
#         shopping_list.delete_at(0)
#         meals.push("taco shells")
#         i += 1 
#     end
#     if shopping_list.include?("sushi rolls")
#         shopping_list.delete_at(0)
#         meals.push("sushi rolls")
#         i += 1 
#     end
#     if shopping_list.include?("3 avocados")
#         shopping_list.delete_at(0)
#         fruit.push("3 avocados")
#         i += 1
#     end
#     if shopping_list.include?("soap")
#         shopping_list.delete_at(0)
#         bathroom_items.push("soap")
#         i += 1 
#     end
#     if shopping_list.include?("sparkling mineral water")
#         shopping_list.delete_at(0)
#         beverages.push("sparkling mineral water")
#         i += 1
#     end
#     if shopping_list.include?("2 pineapples")
#         shopping_list.delete_at(0)
#         fruit.push("2 pineapples")
#         i += 1 
#     end
#     if shopping_list.include?("toothpaste")
#         shopping_list.delete_at(0)
#         bathroom_items.push("toothpaste")
#         i += 1 
#     end
#     puts "bathroom_items : #{bathroom_items}"
#     puts "fruit items : #{fruit}"
#     puts "beverage items : #{beverages}"
#     puts "dairy items : #{dairy}"
#     puts "meal items : #{meals}"
# end

# x = 0
# while x < fruit.length
#     puts fruit[0].gsub(/[23]/, " ").delete(" ")
#     x += 1
#     puts fruit[1].gsub(/[23]/, " ").delete(" ")
#     x += 1
# end
    




# 3) Create an array of at least 20 integers.
#       Use a for loop to:
#         - find the average of all the integers
#         - find the sum of all the integers
#         - create an array of the same values as floats
#         - create an array of values that are multiplied by a randomly generated number

# large_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

# average = large_array.sum/large_array.length.to_f
# puts average

# float_array = []
# for item in large_array 
#     float_array.push(item.to_f)
# end
# puts float_array

# multiplied_array = []
# for item in large_array 
#     item = item * rand(1...10)
#     multiplied_array.push(item)
# end
# puts multiplied_array





# EXTENSION TASK
# Use a for loop to go through each item in the shopping_list, remove any number in the
# string and replace it with its corresponding word. For example: '3 avocados' will
# become 'three avocados'.
# Consider using RegEx.
