class Shit < ActiveRecord::Base
  validates_presence_of :title, :description
end
