class Person < ActiveRecord::Base
  belongs_to :profile

  validates :rfc, length: { in: 13 , message: "debe tener 13 caracteres"}
  validates :curp, length: { in: 18 , message: "debe tener 18 caracteres"}

  
end
