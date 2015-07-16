class User < ActiveRecord::Base
  has_secure_password
  validates :username, :email, :password_digest, presence:true
  validates :username, :email, uniqueness: true
  validates :password, length: { minimum: 5, maximum: 20 }
end
