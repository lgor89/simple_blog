class SendWhenDestroyEmailJob < ActiveJob::Base
  queue_as :default

  def perform(user,post)
    @post = post
    @user = user
    # ExampleMailer.sample_email(@user).deliver_later
    ExampleMailer.destroy_post(@user,@post).deliver_later
  end
end
