class RemoveLikesFromPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :likes, :string
  end
end
