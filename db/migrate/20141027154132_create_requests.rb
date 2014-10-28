class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :title
      t.string :type
      t.text :description  
      t.date :date

      t.timestamps
    end
  end
end
