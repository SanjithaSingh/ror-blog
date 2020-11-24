class RemoveCreatedAtFromPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :createdAt, :datetime
  end
end
