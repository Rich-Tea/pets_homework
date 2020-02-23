def pet_shop_name(name)
  return @pet_shop[:name]
end

def total_cash(sum)
  return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(total, cash)
  return @pet_shop[:admin][:total_cash] += cash
end


def pets_sold(sold)
  return @pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(sold, increase)
  return @pet_shop[:admin][:pets_sold] += 2
end

def stock_count(stock)
  return @pet_shop[:pets].length
end

def pets_by_breed(pets, breed)
  pets_by_breed = []
  for pet in pets[:pets]
    if pet[:breed] == breed
      pets_by_breed.push(pet)
    end
  end
  return pets_by_breed
end
