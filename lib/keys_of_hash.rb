class Hash
  def keys_of(arguments)
    array = []
     arguments.each do |something|
       something.each do |animal, country|
       if country == argument
         array << animal.split
       end
     end
   return array
 end
 end
