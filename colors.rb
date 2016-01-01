def weight_color(kg)
  case kg
    when 0..5
      { color: "gray", hex_color: "9E9E9E", age: "newborn", hr: "100", rr: "30", bp: "90" }
    when 5..7
      { color: "pink", hex_color: "E91E63", age: "4 months", hr: "100", rr: "30", bp: "90" }
    when 6..9
      { color: "red", hex_color: "fb4f4f", age: "8 months", hr: "100", rr: "30", bp: "90" }
    when 9..11
      { color: "purple", hex_color: "673AB7", age: "1 year", hr: "100", rr: "30", bp: "90" }
    when 11..14
      { color: "yellow", hex_color: "fbc93d", age: "2 years", hr: "100", rr: "30", bp: "90" }
    when 14..18
      { color: "white", hex_color: "F8F8F8", age: "4 years", hr: "100", rr: "30", bp: "90" }
    when 18..23
      { color: "blue", hex_color: "6cc0e5", age: "6 years", hr: "100", rr: "30", bp: "90" }
    when 23..29
      { color: "orange", hex_color: "FF5722", age: "8 years", hr: "100", rr: "30", bp: "90" }
    when 29..36
      { color: "green", hex_color: "4CAF50", age: "10 years", hr: "100", rr: "30", bp: "90" }
    else
      { color: "adult", hex_color: "ffffff", age: ">12 years", hr: "100", rr: "30", bp: "90" }
  end
end
