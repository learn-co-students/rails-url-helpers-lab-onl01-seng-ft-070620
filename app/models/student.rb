# frozen_string_literal: true

class Student < ActiveRecord::Base
  def to_s
    self.first_name + ' ' + last_name
  end
end
