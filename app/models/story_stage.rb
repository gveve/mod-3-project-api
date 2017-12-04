class StoryStage < ApplicationRecord
  belongs_to :pic
  has_many :user_stories
  has_many :users, through: :user_stories
end
