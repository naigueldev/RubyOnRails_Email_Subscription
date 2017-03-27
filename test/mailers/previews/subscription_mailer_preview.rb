# Preview all emails at http://localhost:3000/rails/mailers/subscription_mailer
class SubscriptionMailerPreview < ActionMailer::Preview
  def send_email_preview
    SubscriptionMailer.send_email("email",Post.first)
  end
end
