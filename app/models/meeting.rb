class Meeting < ApplicationRecord
  has_many :meeting_speaker
  has_many :speakers, through: :meeting_speaker
end
