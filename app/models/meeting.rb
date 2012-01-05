class Meeting < ActiveRecord::Base
  has_many :users, :through => :verballings
  has_many :verballings
  belongs_to :client

  scope :latest, order('created_at DESC')

  self.per_page = 5
end
