class CreateAttendances < ActiveRecord::Migration
  def change
    create_table :attendances do |t|
      t.integer :match_id
      t.integer :user_id

      t.timestamps
    end
  end
end
