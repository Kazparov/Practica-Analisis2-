class Estadio < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :actividad_estadio
end
