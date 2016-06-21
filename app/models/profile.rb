class Profile < ActiveRecord::Base
    

    validates :key, uniqueness: {case_sensitive: true ,message: "ya esta registrado"}
    validates :key, length: { in: 1..3 , message: "debe tener entre 1 y 3 caracteres"}
end
