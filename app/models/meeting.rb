class Meeting < ActiveRecord::Base
  has_many :users, :through => :verballings
  has_many :verballings
end
