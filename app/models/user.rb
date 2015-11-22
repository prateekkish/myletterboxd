class User < ActiveRecord::Base
  has_secure_password
  validates :fname, :lname, :email , presence: true
end
