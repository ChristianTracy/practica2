class Contacto
	attr_reader :nombre, :fecha_nacimiento, :email, :telefono, :direccion

	def initialize (nombre, fecha_nacimiento, email,telefono,direccion)
		@nombre = nombre
		@fecha_nacimiento = fecha_nacimiento
		@email = email
		@telefono = telefono
		@direccion = direccion
	end

	def to_s ()
		"Nombre: #{@nombre}, Nacimiento: #{@fecha_nacimiento}, email: #{@email}, telefono: #{@telefono}, dirección: #{@direccion}"
	end

end
