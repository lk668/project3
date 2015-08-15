class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :photo_id
      t.string :user_id
      t.date :date_time
      t.string :comment
    end
  end
end
