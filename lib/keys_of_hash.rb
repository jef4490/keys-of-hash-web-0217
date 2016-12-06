require 'pry'
class Hash
  def keys_of(*arguments)
    keys_array = []
    self.each do |key, value|
      #binding.pry
      if value == arguments[0] || value == arguments [-1]
        keys_array.push(key)
      end
    end
    keys_array
  end
end
