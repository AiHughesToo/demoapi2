class Organization < ApplicationRecord
  has_many :employees
  has_many :locations
end
