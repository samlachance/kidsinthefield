def weight_color(kg)
  case kg
    when 0..5
      { color: "gray", hex_color: "9E9E9E", age: "newborn", hr: "85 - 205", rr: "30 - 60", bp: "> 60" }
    when 5..7
      { color: "pink", hex_color: "E91E63", age: "4 months old", hr: "100 - 190", rr: "30 - 60", bp: "> 70" }
    when 6..9
      { color: "red", hex_color: "fb4f4f", age: "8 months old", hr: "100 - 190", rr: "30 - 60", bp: "> 70" }
    when 9..11
      { color: "purple", hex_color: "673AB7", age: "1 year old", hr: "100 - 190", rr: "30 - 60", bp: "> 70" }
    when 11..14
      { color: "yellow", hex_color: "fbc93d", age: "2 years old", hr: "60 - 140", rr: "33 - 34", bp: "> 74" }
    when 14..18
      { color: "white", hex_color: "FFFFFF", age: "4 years old", hr: "60 - 140", rr: "22 - 34", bp: "> 78" }
    when 18..23
      { color: "blue", hex_color: "6cc0e5", age: "6 years old", hr: "60 - 140", rr: "18 - 30", bp: "> 82" }
    when 23..29
      { color: "orange", hex_color: "FF5722", age: "8 years old", hr: "60 - 140", rr: "18 - 30", bp: "> 86" }
    when 29..36
      { color: "green", hex_color: "4CAF50", age: "10 years old", hr: "60 - 100", rr: "18 - 30", bp: "> 90" }
    else
      { color: "adult", hex_color: "ffffff", age: ">12 years old", hr: "60 - 100", rr: "12 - 16", bp: "> 90" }
  end
end
