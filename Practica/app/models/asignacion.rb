class Asignacion < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :usuario , :foreign_key=>"idusuario"
  belongs_to :actividad_estadio, :foreign_key =>  "idactividad"
end
