class AddFoodAndActivityIdToDatePosts < ActiveRecord::Migration[5.0]
  def change
    add_column :date_posts, :food_id, :integer
    add_column :date_posts, :activity_id, :integer
  end
end
