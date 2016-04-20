# ------ linear_search

def linear_search(num, array)

  indice = 0
 
 for i in 0...array.length
  if array[i] == num
    indice = i
  end
 end

  if indice == 0
    indice = nil
  end

 indice

end


random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]
p linear_search(20, random_numbers)
# => 3
p linear_search(29, random_numbers)
# => nil

# ------ global_linear_search
def global_linear_search(string, array)
  
  global_linear = []

  for i in 0...array.length
    if array[i] == "e"
      global_linear << i
    end
  end

  global_linear
  
end

arr = "entretenerse".split('')

p global_linear_search("e", arr)
# => [0, 4, 6, 8, 11]





