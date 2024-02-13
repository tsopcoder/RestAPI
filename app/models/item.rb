class Item < ApplicationRecord
  # model association
  belongs_to :todo
  
  # validation
  validates_presence_of :name
  #validates :name, presence: true
end
