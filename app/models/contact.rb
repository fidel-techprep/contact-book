class Contact < ActiveRecord::Base

  def print_the_last_name
    pp self.last_name
  end

end
