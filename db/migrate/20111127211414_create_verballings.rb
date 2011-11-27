class CreateVerballings < ActiveRecord::Migration
  def change
    create_table :verballings do |t|
      t.integer :user_id
      t.integer :meeting_id
      t.timestamps
    end

    add_index :verballings, :user_id
    add_index :verballings, :meeting_id
    add_index :verballings, [:user_id, :meeting_id], :unique => true
  end
end
