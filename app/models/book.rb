class Book < ApplicationRecord
  has_many :favs

  
 validates :name, presence: true
  validates :author, presence: true
  validates :description, presence: true
end
