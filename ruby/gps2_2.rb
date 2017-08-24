
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Create a new hash
  # Split input string to array
  # Iterate through array and add  each to hash with default values 
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: hash
def create_list(item_string)
	grocery_list = {}
    item_array = item_string.split(' ')
    item_array.each do |item|
      grocery_list[item] = 1
    end  
    grocery_list
end

our_list = create_list("banana Greekyogurt berries")
# Method to add item to list
# input: list, item name, and optional quantity
# output: updated hash
# add item name as key in list
# with a quantity as a value

def add_item(list, item, qty = 1)
	list[item] = qty
    list
end

p add_item(our_list, "milk", 2)

# Method to remove item from list
# input: list, item to remove
# output: updated hash
# steps: delete key from hash

def remove_item(list, item)
	list.delete(item)
	list
end

p remove_item(our_list, "milk")