def square_array(array=[1,2,3])
array.each do {|i| i<<*2}
  puts i
  end
end