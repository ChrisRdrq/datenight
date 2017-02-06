class CreateDatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :date_posts do |t|
      t.string :title
      t.string :act1
      t.string :act2
      t.string :food
      t.string :location
      t.date :date

      t.timestamps
    end
  end
end
