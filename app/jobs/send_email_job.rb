class SendEmailJob < ApplicationJob
  queue_as :default

  def perform(post)
    # Do something later
    @post = post
    SubscriptionMailer.send_email(@post).deliver_later
  end
end
