class Character < ActiveRecord::Base
  def say_that_thing_you_say
    "#{self.full_name} always says: #{self.catchphrase}"
  end
end
