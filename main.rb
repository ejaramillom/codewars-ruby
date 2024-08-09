# callbacks

class Style
  before_save :upcase_name
  after_save :success_register_email

  private

  def upcase_name
    self.name.upcase
  end   

  def success_register_email
    UserMailer.welcome_email(self).deliver_now
  end  
end  
