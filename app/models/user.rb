class User < ApplicationRecord
    validates :username, length: {minimum:3}
    has_many :posts
end
