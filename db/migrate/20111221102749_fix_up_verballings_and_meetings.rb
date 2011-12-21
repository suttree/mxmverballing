class FixUpVerballingsAndMeetings < ActiveRecord::Migration
  def up
    add_column :meetings, :hours, :integer
    remove_column :verballings, :client_id
    remove_column :verballings, :hours
  end

  def down
    remove_column :meetings, :hours
    remove_column :verballings, :client_id, :integer
    remove_column :verballings, :hours, :integer
  end
end
