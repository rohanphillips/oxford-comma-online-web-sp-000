def oxford_comma(array)
  willreturn = array.join
  if array.size == 2
    willreturn = array.join(" and ")
  elsif array.size == 3
    willreturn = ""
    array.each_with_index do |n, index|
      puts index
      puts n
      puts array.size

      if index  < array.size - 2
        willreturn << n
         willreturn << ", "
      #else
      #  willreturn << " and "
      end
    end
  end
  return willreturn
end
