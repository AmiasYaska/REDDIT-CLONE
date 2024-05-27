class Subreddit < ApplicationRecord
    extend FriendlyId
    friendly_id :body, use: :slugged
end
