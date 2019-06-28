class Post < ApplicationRecord
    has_many :votes
    has_many :users, through: :votes
    belongs_to: :user 
end
