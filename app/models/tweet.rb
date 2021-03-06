class Tweet < ActiveRecord::Base
  
  validates :status, presence: true, length: { maximum: 140 }
  belongs_to :user
  validates :user_id, presence: true
end
