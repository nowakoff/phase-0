def my_array_deletion_method!(source, thing_to_delete)
  for x in 0...source.size
    if source[x].is_a? String 
      if source[x].include?(thing_to_delete)
        source.delete(source[x])
      end
    end
  end
  return source
end

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2 ]
my_family_pets_ages = {"Evi" => 6, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4,
  "Annabelle" => 0, "Ditto" => 3}

my_array_deletion_method!(i_want_pets, "a")


def my_hash_deletion_method!(source, thing_to_delete)
  source.each { |x,y| x.include?(thing_to_delete)? source.delete(x) : source }
  p source
end


i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2 ]
my_family_pets_ages = {"Evi" => 6, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4,
  "Annabelle" => 0, "Ditto" => 3}

my_hash_deletion_method!(my_family_pets_ages, "George") 