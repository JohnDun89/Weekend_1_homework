def pet_shop_name(pet_shop_name)
 return pet_shop_name[:name]
 end

def total_cash (pet_shop_name)
  return pet_shop_name[:admin][:total_cash]
end

def add_or_remove_cash( pet_shop_name, amount)
  pet_shop_name[:admin][:total_cash] += amount
end

def add_or_remove_cash( pet_shop_name, amount)
  pet_shop_name[:admin][:total_cash] += amount
end

def pets_sold (pet_shop_name)
  pet_shop_name[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop_name, pets_sold)
  pet_shop_name[:admin][:pets_sold] += pets_sold
  [:pets_sold].size
end

def stock_count(pet_shop_name)
  pet_shop_name[:pets].count
end



def pets_by_breed (pet_shop_name, pet_breed_search)
  pets = []
for pet in pet_shop_name[:pets]
  if pet[:breed] == pet_breed_search
    pets.push(pet)
  end
end
  return pets
end

def pets_by_breed(pet_shop_name, pet_breed_search)
  pets = []
for pet in pet_shop_name[:pets]
  if pet[:breed] == pet_breed_search
    pets.push(pet)
  end
end
  return pets
end

def find_pet_by_name(pet_shop_name, pet_name)
  for pet in pet_shop_name[:pets]
   if pet[:name] == pet_name
     actual_pet = pet
   end
 end
 return actual_pet
end

def remove_pet_by_name(pet_shop_name, pet_name)

  for pet in pet_shop_name[:pets]
   if pet[:name] == pet_name
     actual_pet = pet
     pet_shop_name[:pets].delete(pet)
  end
 end
end

def add_pet_to_stock(pet_shop_name, pet_to_add)
  pet_shop_name[:pets] << pet_to_add
end
