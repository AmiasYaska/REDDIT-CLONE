class Subreddit < ApplicationRecord
    extend FriendlyId
    friendly_id :title, use: :slugged

    belongs_to :user
    has_many :posts
    has_many :memberships

end
