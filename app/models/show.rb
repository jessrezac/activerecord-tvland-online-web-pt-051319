class Show < ActiveRecord::Base
  def actors_list
    self.actors.map do |actor|
      self.full_name
    end
  end
end
