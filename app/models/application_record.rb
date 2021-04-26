class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  #It allows more flexibility if you want to add some extra functionality to Active Record.
end
