# Your Names
# 1)
# 2)

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

# def serving_size_calc(item_to_make, order_quantity)
#   library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
#   error_counter = 3

#   library.each do |food|
#     if library[food] != library[item_to_make]
#       p error_counter += -1
#     end
#   end

#   if error_counter > 0
#     raise ArgumentError.new("#{item_to_make} is not a valid input")
#   end

#   serving_size = library.values_at(item_to_make)[0]
#   serving_size_mod = order_quantity % serving_size

#   case serving_size_mod
#   when 0
#     return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}"
#   else
#     return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}, you have #{serving_size_mod} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
#   end
# end


def serving_size_calc(item_to_make, chocolate)
  # arguements are initialized as local variables inside the method.
  
  num_chocolate_needed = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  
  available_items = num_chocolate_needed.keys

  raise ArgumentError.new("#{item_to_make} is not a valid input") unless available_items.include?(item_to_make)
  
    ingredients_per_pastry = num_chocolate_needed[item_to_make]
  
  leftover_ingredients = chocolate % ingredients_per_pastry

  return "Calculations complete: Make #{chocolate/ingredients_per_pastry} of #{item_to_make}, you have #{leftover_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE" unless leftover_ingredients == 0
  
  return "Calculations complete: You can make #{chocolate/ingredients_per_pastry} of #{item_to_make}"

end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection