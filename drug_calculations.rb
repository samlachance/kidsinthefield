
# This method simple multiplies the weight in kg by whatever that medicine's dose is
def drug_calc(kg, dose)
  (kg * dose)
end


# Note to future self: It would be nice to add a third optional argument to the drug_calc method that allowed to specify a maximum dose.








# Adenosine - 1st dose: 0.1mg/kg, 2nd dose: 0.2mg/kg
def adenosine_first(kg)
  drug_calc(kg, 0.1).round(1)
end

def adenosine_second(kg)
  adenosine_first(kg) * 2
end

# Amiodarone for refractory vfib/PVTach - 5mg/kg, 150mg max
def amiodarone_code(kg)
  dose = drug_calc(kg, 5)
  if dose > 150
    150
  else
    dose
  end
end

# Ativan for seizure - 0.1mg/kg, 4mg max
def ativan(kg)
  dose = drug_calc(kg, 0.1).round(2)
  if dose > 4
    4
  else
    dose
  end
end

# Atropine - 0.02mg/kg, 0.1mg min, 1mg max
def atropine(kg)
  dose = drug_calc(kg, 0.02).round(3)
  if dose < 0.1
    0.1
  elsif dose > 1
    1
  else 
    dose
  end
end

# Epinephrine (1:10,000) - 0.01mg/kg, 1mg max
def epi10(kg)
  dose = drug_calc(kg, 0.01).round(3)
  if dose > 1
    1
  else
    dose
  end
end

# Fentanyl - 2mcg/kg, 100mcg max
def fentanyl(kg)
  dose = drug_calc(kg, 2)
  if dose > 100
    100
  else
    dose
  end
end

# Fluid Bolus - 20ml/kg
def fluid_bolus(kg)
  drug_calc(kg, 20)
end

# Morphine - 0.1mg/kg, 4mg max
def morphine(kg)
  dose = drug_calc(kg, 0.1).round(1)
  if dose > 4
    4
  else
    dose
  end
end

# Narcan - 0.1mg/kg
def narcan(kg)
  drug_calc(kg, 0.1).round(2)
end

# Tylenol - 15mg/kg
def tylenol(kg)
  drug_calc(kg, 15)
end

# Zofran - <12kg = 2mg, >12kg = 4mg
def zofran(kg)
  if kg < 12
    { dose: 2, equation: "< 12kg"}
  else
    { dose: 4, equation: "> 12kg"}
  end
end









# Procedures

def defib_first(kg)
  drug_calc(kg, 2).ceil
end

def defib_second(kg)
  drug_calc(kg, 4).ceil
end

def cardiovert_first(kg)
  drug_calc(kg, 0.5).ceil
end

def cardiovert_second(kg)
  drug_calc(kg, 2).ceil
end







# Unutilized
# def amiodarone_tachy(kg)
#   dose = drug_calc(kg, 5).round(2)
#   if dose > 300
#     300
#   else
#     dose
#   end
# end