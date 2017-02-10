class CreateActivityTwos < ActiveRecord::Migration[5.0]
  def change
    create_table :activity_twos do |t|
      t.string :name

      t.timestamps
    end
  end
end
