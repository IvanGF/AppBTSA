class RemoveTypeFromRequest < ActiveRecord::Migration
  def change
    remove_column :requests, :type, :string
  end
end
