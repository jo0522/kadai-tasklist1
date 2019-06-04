class AddStatusToTasklist1s < ActiveRecord::Migration[5.2]
  def change
    add_column :tasklist1s, :status, :string
  end
end
