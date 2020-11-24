class RemovePostedByFromPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :postedBy, :string
  end
end
