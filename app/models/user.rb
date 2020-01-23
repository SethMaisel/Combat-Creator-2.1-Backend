class User < ApplicationRecord
    has_secure_password
    validates :username, case_sensitive: false
    validates :email, case_sensitive: false
    has_many :fights

end
