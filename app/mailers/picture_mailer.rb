class PictureMailer < ApplicationMailer
  def picture_mail(picture)
    @picture = picture
    mail to: @picture.user.email, subject: 'You successfully posted your picture!'
  end
end
