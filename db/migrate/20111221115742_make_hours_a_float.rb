class MakeHoursAFloat < ActiveRecord::Migration
  def up
    change_column(:meetings, :hours, :float)
  end

  def down
    change_column(:meetings, :hours, :integer)
  end
end
