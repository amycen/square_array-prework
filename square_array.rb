def square_array(array)
  # your code here
  sq_arr=[]
  array.each do |num|
    sq_arr.unshift(num ** 2)
  end
  sq_arr
end
