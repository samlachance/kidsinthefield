def weight_color(kg)
  case kg
    when 0..5
      { color: "grey", hex_color: "47d645" }
    when 5..7
      { color: "pink", hex_color: "47d645" }
    when 6..9
      { color: "red", hex_color: "fb4f4f" }
    when 9..11
      { color: "purple", hex_color: "47d645" }
    when 11..14
      { color: "yellow", hex_color: "fbc93d" }
    when 14..18
      { color: "white", hex_color: "47d645" }
    when 18..23
      { color: "blue", hex_color: "6cc0e5" }
    when 23..29
      { color: "orange", hex_color: "47d645" }
    when 29..36
      { color: "green", hex_color: "47d645" }
    else
      { color: "adult", hex_color: "ffffff"}
  end
end
