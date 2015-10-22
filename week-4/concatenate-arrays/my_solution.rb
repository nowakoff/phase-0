# Concatenate Two Arrays

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def array_concat(array_1, array_2)
  array_2.each do |x|
  	array_1 << x
  	
  end
  p array_1
end


array_concat([1], [1])

array_concat(['cat', 1], [2])