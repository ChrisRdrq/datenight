class AddActivityTwoToDatePosts < ActiveRecord::Migration[5.0]
  def change
    add_column :date_posts, :activity_two_id, :integer
  end
end
