class User < ActiveRecord::Base
  # responds to authenticate method from has_secure_password
  # works in conjunction w/ gem bcrypt and gives us all of those abilities 
  # in a secure way that doesn't actually store the plain text password
  validates_presence_of :username, :password
  has_secure_password
end
