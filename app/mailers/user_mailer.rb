class UserMailer < ActionMailer::Base
  default from: "notifications@example.com"

  def welcome_email (contacto, mensaje)
	@contacto = contacto
	@url = "http://localhost:3000/"
	@mensaje = mensaje
	mail(:to => contacto.email, :subject => "Bienvenido a Aplicacion Contactos")
  end
end
