class User < ApplicationRecord
<<<<<<< HEAD
  has_secure_password
=======
  include Devise::JWT::RevocationStrategies::JTIMatcher

  has_many :books

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, 
         :jwt_authenticatable, jwt_revocation_strategy: self

>>>>>>> c2115fcab508ba22c12cda15950b0c8cfe23b272
end
