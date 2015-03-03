require "gez/version"

module Gez
  # Your code goes here...
end


module Kernel
  GEZ = 12
  
  #
  # gez
  #
  def gez
    GEZ
  end

end


class Numeric

  #
  # gez?
  # 
  def gez?
    self == gez
  end


  def to_gez
    self.to_f / gez
  end
end
