class FixColumnName < ActiveRecord::Migration
  def up
    rename_column :comments, :commenter_id, :user_id
  end

  def down
  end
end
