class AddClientAndHoursToVerballings < ActiveRecord::Migration
  def change
    add_column :verballings, :client_id, :integer
    add_column :verballings, :hours, :integer
  end
end
