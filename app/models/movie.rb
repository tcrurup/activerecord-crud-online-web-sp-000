class Movie < ActiveRecord::Base
  binding.pry
  self.column_names.each do |name|
    attr_accessor name.to_sym
  end
end