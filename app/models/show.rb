class Show < ActiveRecord::Base
  has_many :characters
  def actors_list
    self.actors.map do |actor|
      self.full_name
    end
  end
end
