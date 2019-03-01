 require "pry"
 class Hash
  def keys_of(*arguments)
  
    map  {|key, value| arguments.include?(value) ? key : nil}.compact
    binding.pry
  end
  
end