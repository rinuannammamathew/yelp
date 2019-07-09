class NotificationMailer < ApplicationMailer
  default from: "no-reply@yelpapp.com"

  def comment_added
    def comment_added
    mail(to: "rinuannammamathew@gmail.com",
         subject: "A comment has been added to your place")
    end
  end
end
