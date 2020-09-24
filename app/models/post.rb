class Post < ApplicationRecord
    belongs_to :user
    validates :title, length: {minimum:10, maximum:1000}
    validates :body, length: {minimum:10, maximum:1000}
end
