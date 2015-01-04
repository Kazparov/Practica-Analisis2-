class CreateAsignacions < ActiveRecord::Migration
  def change
    create_table :asignacions do |t|

      t.timestamps
    end
  end
end
