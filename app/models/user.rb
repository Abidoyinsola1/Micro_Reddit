class User < ApplicationRecord
    validates :username, length: {minimum:3}
end
