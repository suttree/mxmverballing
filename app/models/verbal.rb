class Verbal < ActiveRecord::Base
  belongs_to :user
  belongs_to :client
  belongs_to :meeting
end
