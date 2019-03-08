class Hash
  def keys_of(arguments)
    array = []
     arguments.each do |animals|
       animals.each do |animal, country|
       if country == argument
         array << animal.split
       end
     end
   return array
 end
 end
end
