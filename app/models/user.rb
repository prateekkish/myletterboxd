class User < ActiveRecord::Base
  has_secure_password
  validates :fname, :email, :password_digest , presence: true
end
