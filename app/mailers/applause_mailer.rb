class ApplauseMailer < ActionMailer::Base

  def applause_mail(paper)
    mail(
      :subject => 'Yeah, yeah, yeah! Go on with writing your damn great paper',
      :to      => 'sebastian@woinar.de',
      :from    => 'sebastian@woinar.de',
    )
  end

end