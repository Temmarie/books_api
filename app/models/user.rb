class User < ApplicationRecord
  has_secure_password
  has_many :favs
  has_many :favourite_books, through: :favs, source: :book
end
