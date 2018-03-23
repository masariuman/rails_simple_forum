class AddForumPostsCounterToForumThreads < ActiveRecord::Migration[5.1]
  def change
    add_column :forum_threads, :forum_posts_counter, :integer, default: 0
  end
end
