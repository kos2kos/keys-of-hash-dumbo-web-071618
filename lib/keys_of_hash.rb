class Hash
  def keys_of(arguments)
    # code goes here
    temp = []
      Hash.each do |key, value| 
      if arguments == key.to_s
        temp = temp << person
      end
      end
      temp
    end
  
end