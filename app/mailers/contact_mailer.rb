class ContactMailer < ActionMailer::Base
  default to: "info@chesnowitz.com"

  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message

    mail(from: email, subject: 'Chesnowtiz.com Contact Form Message')
  end
end
