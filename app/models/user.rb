class User < ActiveRecord::Base
  has_many :points
  has_many :user_rewards
  has_many :rewards, through: :user_rewards
end
