class CreateActividads < ActiveRecord::Migration
  def change
    create_table :actividads do |t|
      t.string :nombre, :limit=>50, :null =>false
      t.string :descripcion, :limit=>100
      t.timestamps
    end
  end
end
