def square_array(array=[1,2,3])
array.each do {array <<*2}
  puts array
  end
end