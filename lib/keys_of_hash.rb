class Hash
  def keys_of(arguments)
      nu_arr = []
      arguments.each do |animals|
      self.each do |place, animal|
        if animal == animals
          nu_arr << place
        end
      end
    end
  return  nu_arr
  end
end
