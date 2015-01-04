class CreateEstadios < ActiveRecord::Migration
  def change
    create_table :estadios do |t|
      t.string :nombre, :limit =>50, :null =>false
      t.timestamps
    end
  end
end
