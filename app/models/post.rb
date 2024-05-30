class Post < ApplicationRecord
    extend FriendlyId
    friendly_id :title, use: :slugged

    belongs_to :user
    belongs_to :subreddit

    has_one_attached :image
    has_many :votes
    has_many :comments



    def total_score
        votes.sum(:value)

    end
end
