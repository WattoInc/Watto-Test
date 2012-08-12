class User < ActiveRecord::Base
  attr_accessible :birthdate, :email, :first_name, :last_name, :password_hash, :password_salt, :phone_number
end
