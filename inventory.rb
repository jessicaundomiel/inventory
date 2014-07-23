# Inventory system should track the inventory count of 4 items. The program should output the current items in a numbered list, and their current counts to the screen and then prompt the user to enter which item should be edited. After the user chooses the item  to edit, the users should be allowed to enter a new inventory count for the item.
# If you’re able to complete this:
# Edit the program such that you can enter a command to exit the loop.
# Edit the program such that you can replace one item with an entirely different item.

items = { 
	"chocolate cupcakes" => 10,
	"red velvet cupcakes" => 8,
	"gluten-free cupcakes" => 5,
	"vegan cupcakes" => 15
}

item_names = items.keys
item_values = items.values

def print_items(items, values)
	count = 0
	items.each_with_index do |item, current_index|
		puts "#{current_index + 1}. #{item} #{values[count]}"
		count += 1
	end
end

print_items(item_names, item_values)


# solution ideas

# array, hash w/in array 
# loops

# Louis’ solution (33 lines long)

# hash
# item_names = items.keys

# def method

#items.each_with_index

# while true loop
# end

# items = { 
# 	"first" => 10,
# 	"second" => 8,
# 	"third" => 5,
# 	"fourth" => 15
# }

# item_names = items.keys

# def print_items(items)
	
# 	items.each_with_index do |item, current_index|
# 		puts "#{current_index + 1}. #{item[0]}: #{item[1]}"
# 	end
# end

# print_items(item_names)

