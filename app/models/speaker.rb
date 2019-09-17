class Speaker < ApplicationRecord
  has_many :meeting_speaker
  has_many :meetings, through: :meeting_speaker
end
