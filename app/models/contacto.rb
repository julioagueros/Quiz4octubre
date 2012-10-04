class Contacto < ActiveRecord::Base
  attr_accessible :apellido, :email, :nombre, :telefono, :age
end
