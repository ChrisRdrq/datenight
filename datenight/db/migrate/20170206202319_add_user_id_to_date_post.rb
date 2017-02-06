class AddUserIdToDatePost < ActiveRecord::Migration[5.0]
  def change
    add_column :date_posts, :user_id, :integer
  end
end
