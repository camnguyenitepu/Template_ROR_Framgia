class UserMailer < ApplicationMailer
  def account_activation user
    @user = user
    mail to: user.email, subject: t("ac_active")
  end

  def password_reset user
    @user = user
    mail to: user.email, subject: t("reset")
  end
end