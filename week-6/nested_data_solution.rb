# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:4
# ============================================================
p array[1][1][2][0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:1
# ============================================================
p hash[:outer][:inner]["almost"][3]


# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:1
# ============================================================
p nested_data[:array][1][:hash]


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]
number_array.each do |x|

if x.kind_of?(Array)
  x.each do |nested_item|
  p nested_item
  end
else
  p x
end

end


# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

startup_names.each do |x|
  if x.kind_of?(Array)
  x.each do |y|
  if y.kind_of?(Array)
  y.each do |z|
  p z + "ly"
  end
  else p y + "ly"
  end
  end
  else
  p x
  end
end



reflection 



What are some general rules you can apply to nested arrays?
That first I need to go inside first array and next inside array of this first one.

What are some ways you can iterate over nested arrays?
Using loop inside the loop.

Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?
I used loops indite the loops and kind_of?(Array). I was arledy familair with them. 
