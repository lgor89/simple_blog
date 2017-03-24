class ExampleMailerPreview<ActionMailer::Preview
  def sample_mail_preview
    ExampleMailer.sample_email(Admin.first)
  end
end