def oxford_comma(array)
  willreturn = array.join
  if array.size == 2
    willreturn = array.join(" and ")
  elsif array.size == 3
    willreturn = ""
    array.each_with_index do |n, index|
      willreturn = willreturn + n
      if index < array.size - 1
         willreturn = willreturn + ", "
      else
          willreturn = willreturn + " and " + n
          break
      end
    end
  end
  return willreturn
end
