class PictureMailer < ApplicationMailer
  def picture_mail(picture)
    @picture = picture
    mail to: 'ks19ks19ks19@gmail.com', subject: 'Confirmation mail'
  end
end
