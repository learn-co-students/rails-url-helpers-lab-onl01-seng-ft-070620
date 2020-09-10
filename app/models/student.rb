class Student < ActiveRecord::Base

  def initialize(hash)
    super
    if hash[:active] == nil
      self.active = false
    end
  end

  def to_s
    self.first_name + " " + self.last_name
  end
end