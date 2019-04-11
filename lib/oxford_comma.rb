def oxford_comma(array)
  if array.length == 1
   array.join("")
  elsif array.length == 2
   array.join(" and ")
  else array.length == 3
    last_array = array.last[-1]
    last_array << "and"
    array.join (",")
 end
end





#learn --fail-fast
