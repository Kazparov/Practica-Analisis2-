class ActividadEstadio < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :actividad, :foreign_key=>"actividad"
  belongs_to :Estadio, :foreign_key=>"estadio"
end
