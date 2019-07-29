def oxford_comma(array)
puts array
  willreturn = array.join
  if array.size == 2
    willreturn = array.join(" and ")
  elsif array.size >= 3
    willreturn = ""
    array.each_with_index do |n, index|
      if index  < array.size - 1
        willreturn << (n)
        willreturn << (", ")
      else
        willreturn << "and "
        willreturn << (n)
      end
    end
  end
  return willreturn
end
