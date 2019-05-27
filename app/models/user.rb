class User < ApplicationRecord
    has_many :recommendations
    has_secure_password
    validates :email, :username, uniqueness: { case_sensitive: false }
end
