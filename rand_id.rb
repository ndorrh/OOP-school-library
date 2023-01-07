def get_id(n = 8)
  arr = ['A','a', 'B', 'b', 'C', 'c', 'D', 'd', 'E', 'e', 'F', 'f', 'G', 'g', 'H', 'h', 'I', 'i', 'J', 'j', 'K', 'k', 'L', 'l', 'M', 'm', 'N', 'n', 'O', 'o', 'P', 'p', 'Q', 'q', 'R', 'r', 'S', 's', 'T', 't', 'U', 'u', 'V', 'v', 'W', 'w', 'X', 'x', 'Y', 'y', 'Z', 'z', '0', "1", '2', '3', '4', '5', '6', '7', '8', '9']

  no_letters = 0
  id = ''
  until n == no_letters
    id.concat(arr[Random.rand(0..61)])
    no_letters = no_letters + 1 
  end 
  return id 
end


