class Post < ApplicationRecord
    extend FriendlyId
    friendly_id :title, use: :slugged

    belongs_to :user
    belongs_to :subreddit

    has_one_attached :image
end
