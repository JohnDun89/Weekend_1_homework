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
