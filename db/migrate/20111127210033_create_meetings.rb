class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.integer :client_id
      t.timestamps
    end
  end
end
