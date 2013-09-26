require contacto.rb
class Agenda
#--------------------
	def initialize ()
		@contactos = []
	end
#--------------------
	def ver_contactos()
		@contactos.each{ |x| x.to_s }
	end
#--------------------
	def agregar_contacto(un_contacto)	
	end
#--------------------
	def buscar_contacto(un_contacto)
	end
#--------------------
	def editar_contacto(un_contacto, nombre, fecha_nacimiento, email, telefono, direccion)
	end
end
