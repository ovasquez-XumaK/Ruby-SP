class Group < ActiveRecord::Base
	validates :name, presence: true, uniqueness: true, uniqueness: {case_sensitive: false}, format: {with: /[A-Za-z]/, message: "ERROR: Only letters allowed"}
	validates_length_of :name, maximum: 1
end

=begin	
YA--->Todo grupo debe tener un nombre.
YA--->El nombre de un grupo debe ser único.
YA--->El nombre del grupo no puede tener más de una letra.
--->Extra: Agregue una validación que impida que existan más de 8 grupos.
=end