class CreateActividadEstadios < ActiveRecord::Migration
  def change
    create_table :actividad_estadios do |t|
      t.timestamps
    end
  end
end
