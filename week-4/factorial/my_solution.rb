def positive(number)
n = number.to_i

if n == 0
    n = 1
 elsif n < 0
n *= (-1)
else 
 n
end
end

puts "Number, please ! "
my_number = positive(gets.chomp)



def fact(n)
  if n == 0
    1
  else
    n * fact(n-1)
    puts n * fact(n-1)
  end
end

p fact(my_number)