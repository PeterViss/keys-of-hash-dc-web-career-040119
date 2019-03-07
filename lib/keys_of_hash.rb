class Hash
  def keys_of(arguments)
    array = []
     arguments[:animals].each do |animal, country|
       if country == argument
         array << animal
       end
     end
   return array
 end
 end
