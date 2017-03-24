class ExampleMailer < ApplicationMailer
  default from: "igor.penkovsky@gamil.com"
  def sample_email(user)
    @user = user
    mail(to: @user.email, subject: 'Sample Email')
  end
end
