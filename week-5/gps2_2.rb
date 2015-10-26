=begin
Pseudocode

Create a new list:
  input: none
  output: an empty hash
  create a new empty list

Add an item with a quantity to the list:
  input: item (string), quantity (int), list (hash)
  output: list with item added (hash)
  add item (as key) and quantity (as value) to the hash

Remove an item from the list:
  input: item (string), list (hash)
  output: list with item remove (hash)
  remove item and associated quantity from the hash

Update quantities for items in your list:
  input: list (hash), item (string), new quantity (int)
  output: list with quantity updated (hash)
  update the hash by assigning the key and new value

Print the list (all pretty like):
  input: list (hash)
  output: none
  iterate through hash and print key-value pairs

=end


def create_hash()
  new_hash = Hash.new
  return new_hash
end

def remove_item(item,list)
  list.delete(item)
  return list
end

def update_quantity(list,item,new_quantity)
  list[item] = new_quantity 
  return list
end

def print_list(list)
  list.each do |key, value|
    puts "You need to buy #{value} more #{key}."
  end
end

def add_item(list, item, quantity )
 list[item] = quantity
 return list
end


grocceries_list = create_hash() 
grocceries_list = add_item(grocceries_list, "ice cream", "17")
grocceries_list = add_item(grocceries_list, "cat_food", "1")
grocceries_list = add_item(grocceries_list, "hummus", "17")

grocceries_list = remove_item("cat_food",grocceries_list)

grocceries_list = update_quantity( grocceries_list, "ice cream", "17")

print_list(grocceries_list)








