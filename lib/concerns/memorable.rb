module Memorable
  
  def initialize
    self.Class.all << self
  end
  
  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end
end