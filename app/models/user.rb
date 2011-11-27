class User < ActiveRecord::Base
  has_many :meetings, :through => :verballings
  has_many :verballings
end
