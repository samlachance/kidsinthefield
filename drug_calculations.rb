def tylenol(kg)
  (kg * 15).round
end

def tylenol_volume(kg)
  (tylenol(kg) * 5) / 160
end

def fluid_bolus(kg)
  kg * 20
end

def morphine(kg)
  (kg * 0.1).round(1)
end

def ativan(kg)
  dose = (kg * 0.1).round(3)
  if dose > 4
    "4"
  else
    dose
  end
end

def zofran(kg)
  if kg < 12
    { dose: 2, equation: "< 12kg"}
  else
    { dose: 4, equation: "> 12kg"}
  end
end

def epi10(kg)
  (kg * 0.01).round(3)
end

def epi1(kg)
end

def atropine_first(kg)
end

def atropine_second(kg)
end

def adenosine(kg)
end

def amiodarone(kg)
end

def defib_first(kg)
end

def defib_second(kg)
end

def cardiovert(kg)
end

