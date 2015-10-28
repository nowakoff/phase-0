array = [
  'Kot',
  'Ela',
  'Acosta',
  'Adams',
  'Adkins',
  'Aguilar',
  'Aguirre',
  'Albert',
  'Alexander',
  'Alford',
  'Allen',
  'Allison',
  'Alston',
  'Alvarado',
  'Alvarez',
  'Anderson',
  'Jola'
  
]



def by_three(array)
if array.size % 3 == 0
  acc_group = array.each_slice(3).to_a
  for person in acc_group
    p " To your group belong #{person.join(", ")}"
  end
 end
end

def not_by_three(array)

  if array.size % 3 == 2
    ppl_group = array[0,5]
    p " To your group belong #{ppl_group.join(", ")}"
    array.slice!(0)
    array.slice!(1)
    array.slice!(2)
    array.slice!(3)
    array.slice!(4)

  elsif array.size % 3 == 1
    ppl_group = array[0,4]
    p " To your group belong #{ppl_group.join(", ")}"
    array.slice!(0)
    array.slice!(1)
    array.slice!(2)
    array.slice!(3)

  end
  by_three(array)
end

not_by_three(array)








# INITIAL SOLUTION

# array = [
# 	'Abbott',
#   'Acevedo',
#   'Acosta',
#   'Adams',
#   'Adkins',
#   'Aguilar',
#   'Aguirre',
#   'Albert',
#   'Alexander',
#   'Alford',
#   'Allen',
#   'Allison',
#   'Alston',
#   'Alvarado',
#   'Alvarez',
#   'Anderson',
#   'Andrews',
#   'Anthony',
#   'Armstrong',
#   'Arnold',
#   'Ashley',
#   'Atkins',
#   'Atkinson',
#   'Austin',
#   'Avery',
#   'Avila',
# ]
# # acc_group = []
# # p array.size % 3


# # if array.size % 3 == 0
# #   acc_group = array.each_slice(3).to_a
# #   for x in acc_group
# #     p " To your group belong #{x.join(", ")}"
# #   end
# #  end

# # # if array.size % 3 == 1
# # #   ppl_group =array[0,3]
# # #    array = array.slice(0)
# # #    # array = array.delete_at(1)
# # #    #  array = array.delete_at(2)
# # #    #   array = array.delete_at(3)

# # #      if array.size % 3 == 0
# # #   acc_group = array.each_slice(3).to_a
# # #   for x in acc_group
# # #     p " To your group belong #{x.join(", ")}"
# # #   end
# # # end

# # # end

# # if array.size % 3 == 2
#   pppl_group = array[0,4]
#   p pppl_group
#    array.slice!(0)
#  array.slice!(1)
#  array.slice!(2)
#  array.slice!(3)
#  array.slice!(4)
#   # array = array.slice(1)
#   #  array = array.slice(2)
#   #   array = array.slice(3)
#   #    array = array.slice(4)
#   p array
#   p array.size

#      if array.size % 3 == 0
#   acc_group = array.each_slice(3).to_a
#   for x in acc_group
#     p " To your group belong #{x.join(", ")}"
#   end
# end

# elsif array.size % 3 == 1
#   pppl_group = array[0,3]
#   p pppl_group
#    array.slice!(0)
#  array.slice!(1)
#  array.slice!(2)
#  array.slice!(3)

#   # array = array.slice(1)
#   #  array = array.slice(2)
#   #   array = array.slice(3)
#   #    array = array.slice(4)
#   p array
#   p array.size

#       if array.size % 3 == 0
#   acc_group = array.each_slice(3).to_a
#   for x in acc_group
#     p " To your group belong #{x.join(", ")}"
#   end
# end
# end