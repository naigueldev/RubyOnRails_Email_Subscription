class Member < ApplicationRecord

  #   If you get an email, then you know the mailer is working. The last step is to write the logic to fire the email. In this case, since you want to send the email after a post is created, you can make an after_create callback in the Post model.
  #
  # In Post.rb:
  #
  # after_create :send_email_to_subscribers
  #
  # private
  #
  #  def send_email_to_subscribers
  #   Subscriber.all.each do |subscriber|
  #    SubscriptionMailer.send_email(subscriber.email,self)
  #   end
  #  end
  #
  #
  
end
