class User < ApplicationRecord
  has_secure_password

  validates :email, precense: true, format{ with: /\A[^@\s]+@[^@\s]+\Z/, message: "Must be a valid email address"}
end
