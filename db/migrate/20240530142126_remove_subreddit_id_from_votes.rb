class RemoveSubredditIdFromVotes < ActiveRecord::Migration[7.1]
  def change
    remove_column :votes, :subreddit_id, :integer
  end
end
