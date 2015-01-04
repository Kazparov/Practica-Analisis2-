class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre, :limit => 50, :null => false
      t.string :password, :limit => 50, :null=> false
      t.boolean :tipouser, :null => false
      t.timestamps
    end
  end
end
