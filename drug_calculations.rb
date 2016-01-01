def tylenol(kg)
  kg * 15
end

def tylenol_volume(kg)
  (tylenol(kg) * 5) / 160
end

def fluid_bolus(kg)
  kg * 20
end

def morphine(kg)
  kg * 0.1
end

def ativan(kg)
end

def zofran(kg)
  if kg < 12
    2
  else
    4
  end
end