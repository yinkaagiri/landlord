Class apartment

def intialize (address, monthly_rent, sqft, num_beds,num_baths, renters)
  @address = address
  @monthly_rent = monthly_rent
  @sqft = sqft
  @num_beds = num_beds
  @num_baths = num_baths
  @renters = renters
end

def add_tenant
  while @renters <= @num_beds
    return renters +=1

end
end
