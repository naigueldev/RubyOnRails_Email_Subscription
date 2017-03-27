class SubscriptionMailer < ApplicationMailer
  default from: "suportecriativitta1@gmail.com"
  def send_email(email,post)
    @post = post
    mail(to: email, subject: @post.title)
  end


end
