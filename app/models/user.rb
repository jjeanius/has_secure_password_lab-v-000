class User < ActiveRecord::Base
  has_secure_password
  validates :name, presence: true
  validates :password
  validates :password_confirmation

end
